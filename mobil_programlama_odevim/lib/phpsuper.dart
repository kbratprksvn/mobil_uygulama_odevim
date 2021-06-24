import 'package:flutter/material.dart';

class Phpsuper extends StatefulWidget {
  @override
  _PhpsuperState createState() => _PhpsuperState();
}

class _PhpsuperState extends State<Phpsuper> {
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
              height: 170,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "GLOBALS değişkeni, PHP kodları içinde global alandaki tüm değişkenlere erişimi sağlar. Bu değişkene bağlı olan bir dizi içinde PHP kodları içinde tanımlanmış olan tüm değişkenlere ait referanslar yer alır.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 190,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "SERVER değişkeni, başlık, yol tanımlamaları ve kod yerleri gibi bilgileri içeren bir dizidir. Bu dizide yer alan tüm değerler web sunucusu tarafından oluşturulur. Ancak, bu değerlerin bazılarının sunucu tarafından oluşturulmama olasılığı vardır.",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 150,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "POST değişkeni, web tarayıcısında açılan aktif PHP sayfasına HTTP POST metodu yoluyla geçirilen değişkenler dizisidir.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
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
      ),
    );
  }
}