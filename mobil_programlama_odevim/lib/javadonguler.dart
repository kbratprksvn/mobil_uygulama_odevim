import 'package:flutter/material.dart';

class Javadonguler extends StatefulWidget {
  @override
  _JavadongulerState createState() => _JavadongulerState();
}

class _JavadongulerState extends State<Javadonguler> {
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
              height: 65,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Java'da for, while ve do while olmak üzere 3 çeşit döngü kullanılmaktadır.",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 80,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Döngülerle ilgili olarak 3 temel kavram bulunmaktadır: İLK DEĞER ATAMA, KOŞUL, ARTTIRMA(AZALTMA)",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 140,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "FOR DÖNGÜSÜ: For döngüsünde bütün kavramlar for satırında yer alan parantezler içinde tanımlanabileceği gibi, ilk değer atama bölümü döngü öncesinde ve artırma/azaltma bölümü döngü kod bloğu içinde tanımlanabilir.",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 140,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "WHILE DÖNGÜSÜ: While döngüsünde ilk değer atama bölümü döngü öncesinde, koşul bölümü while satırında yer alan parantezler içinde, artırma/azaltma bölümü ise koşul sağlandığı takdirde çalışan kod bloğunun içinde tanımlanır.",
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
                  "DO DÖNGÜSÜ: Do döngüsünde ise, ilk değer atama bölümü döngü öncesinde, koşul bölümü döngü sonundaki while satırında yer alan parantezler içinde, artırma/azaltma bölümü ise döngüye bağlı kod bloğu içinde tanımlanır.",
                  style: TextStyle(
                      fontSize: 19,
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
