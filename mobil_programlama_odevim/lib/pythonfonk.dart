import 'package:flutter/material.dart';

class Pythonfonk extends StatefulWidget {
  @override
  _PythonfonkState createState() => _PythonfonkState();
}

class _PythonfonkState extends State<Pythonfonk> {
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
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "FONKSİYON TANIMLAMA: Fonksiyon tanımlamak için def komutunu kullanıyoruz.",
                  style: TextStyle(
                      fontSize: 18,
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
                  "FONKSİYON ÇAĞIRMA: Fonksiyonları tanımlıyoruz ancak çağrılmadıkça fonksiyon bloğu içerisindeki kodlar çalıştırılmaz. Fonksiyonu çağırmak için fonksiyonun ismi ile birlikte parantezleri kullanmalıyız.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "FONKSİYONE PARAMETRE GÖNDERME: Fonksiyonlara dışarıdan bilgi gönderip fonksiyon içerisinde kullanabiliriz.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 105,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "FONKSİYONDAN GERİYE BİLGİ GÖNDERME :Fonksiyon içerisinde print() ile bilgi yazdırmak yerine bilgiyi geriye de döndürebiliriz.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 105,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "FONKSİYONDAN FONKSİYON ÇAĞIRMA :Bazen tanımladığımız bir fonksiyonu başka bir fonksiyon içerisinde kullanmak isteyebiliriz.",
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
      ),
    );
  }
}