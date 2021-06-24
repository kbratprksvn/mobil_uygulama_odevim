import 'package:flutter/material.dart';

class Javadegiskenler extends StatefulWidget {
  @override
  _JavadegiskenlerState createState() => _JavadegiskenlerState();
}

class _JavadegiskenlerState extends State<Javadegiskenler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body:SingleChildScrollView(
        child:Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            new Container(
              width: 400,
              height: 75,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Sınıf içinde nesne özelliklerini gösteren alanlar veri alanları veya değişken olarak adlandırılabilir.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 125,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "NESNE DEĞİŞKENLERİ: Statik olmayan veri alanlarıdır. Bir sınıftan üretilen tüm nensneler için farklı değer içeren veri alanlarıdır. Bu veri alanlarının bildiriminde static anahtar kelimesi kullanılmaz.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 125,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "SINIF DEĞİŞKENLERİ: Statik veri alanlarıdır. static anahtar kelimesi ile bildirimi yapılan sınıf değişkenleri bir sınıftan tanımlanan nesne sayısına bağlı olmaksızın, sadece tek bir değer taşır. ",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 170,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "LOKAL DEĞİŞKENLER: Lokal değişken bildirimi sınıf içindeki bir veri alanının bildirimine benzer bir şekilde yapılır. Lokal değişkenler metod kodları içinde bildirimi yapıldıklarından bu ismi alırlar ve sadece bildiriminin yapıldığı metod içinde kullanılabilirler.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 90,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "PARAMETRELER: Bir metoda geçirilen değerlerdir. Veri alanı olarak değil sadece değişken olarak değerlendirilirler.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              // ignore: deprecated_member_use
              child: new RaisedButton(
                  child: new Text("Geri dön!",
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  color: Colors.deepPurpleAccent,
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            )
          ]),
        ),
      ),);
  }
}
