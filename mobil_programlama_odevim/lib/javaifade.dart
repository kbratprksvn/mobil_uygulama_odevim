import 'package:flutter/material.dart';

class Javaifade extends StatefulWidget {
  @override
  _JavaifadeState createState() => _JavaifadeState();
}

class _JavaifadeState extends State<Javaifade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body:SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            new Container(
              width: 400,
              height: 200,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "İFADE : İşlemciler değişken ve sabitlere işlem yaparak ifadelerin bir parçası haline gelir. İfadeler işlem satırlarının bir parçasıdır. İfade, değişkenler, işlemciler ve metod çağrılarından oluşur ve tek bir değer verir. Bir ifade tarafından döndürülen değer ifade içinde kullanılan değişken ve sabitlerin veri türlerine bağlıdır.",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 200,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "İŞLEM SATIRI : Sonu noktalı virgül(;) işareti ile biten ve içinde ifade veya ifadeler yer alan komut satırlarıdır. Değişken bildirimi, değişkenlere değer atama, değişken ve sabitlere işlem yapma, metod çağırma, nesne oluşturma ve döngü işlemleri birer işlem satırıdır.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 175,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "KOD BLOĞU : İşlem satırları kod bloğu olarak gruplandırılabilir. Bir veya daha fazla işlem satırının { } işaretleri arasında yer aldığı bloklarıdır. Aşağıda bordo renkle gösterilen program bölümü bir kod bloğudur.",
                  style: TextStyle(
                      fontSize: 20,
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