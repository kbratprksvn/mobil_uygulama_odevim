import 'package:flutter/material.dart';

class CsharpDegisken extends StatefulWidget {
  @override
  _CsharpDegiskenState createState() => _CsharpDegiskenState();
}

class _CsharpDegiskenState extends State<CsharpDegisken> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child:Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            new Container(
              width: 400,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Değişken tanımlamaları şu şekilde yapılmaktadır."
                      "(Değişken Türü) ( Değişen Adı) = (Değeri)",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "String: Metinsel değişken tipidir. Yazılan değerler çift tırnak içinde yazılır.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Int : Sayısal değişken tipidir. Bellekte 32 bitlik yer kaplar. Eksi değer alabilir.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Uint : Sayısal değişken tipidir. Bellekte 32 bitlik yer kaplar. Eksi değer alamaz.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Byte : Sayısal değişken tipidir. Bellekte 8 bitlik yer kaplar ve 0 ile 255 arası değer alır.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Sbyte : Sayısal değişken tipidir. Bellekte 8 bitlik yer kaplar ve -128 ile 127 arası değer alır.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text("Double : Ondalıklı değişken tutmak için kullanılır.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Bool : Evet yada hayır tipinde değer alan bir değişken tipidir. (True / False)",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Char : Tek karakter veri tipidir. Karakteri tek tırnak içinde alır.",
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
      ), );
  }
}
