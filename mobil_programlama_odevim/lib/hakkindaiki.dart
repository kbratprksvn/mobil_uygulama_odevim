import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Hakkindaiki extends StatefulWidget {
  @override
  _HakkindaikiState createState() => _HakkindaikiState();
}

class _HakkindaikiState extends State<Hakkindaiki> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  width: 400,
                  height: 170,
                  decoration: BoxDecoration(
                      color: Colors.white60,
                      border:
                      Border.all(color: Colors.deepPurpleAccent, width: 5)),
                  child: Text(
                      'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3006881 kodlu MOBİL PROGRAMLAMA '
                          'dersi kapsamında 173006016 numaralı Kübra TOPRAKSEVEN tarafından 25 Haziran 2021 günü yapılmıştır.',
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Kalam')),
                ),
                // ignore: deprecated_member_use
                Divider(color: Colors.purple),
                Divider(color: Colors.purple),
                new Container(
                  // ignore: deprecated_member_use
                  child: new RaisedButton(
                      child: new Text("Anasayfaya Geri dön!",
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      color: Colors.black,
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