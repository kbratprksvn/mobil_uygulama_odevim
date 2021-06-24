import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/dosya.dart';
import 'package:mobil_programlama_odevim/ilerisayfa.dart';
import 'package:mobil_programlama_odevim/Ornekler.dart';


class Sec extends StatefulWidget {
  @override
  _SecState createState() => _SecState();
}

class _SecState extends State<Sec> {
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
          padding: const EdgeInsets.all(34),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.laptop,
                  color: Colors.black,
                  size: 100.0,
                ),
                SizedBox(height: 25),
                new Container(
                  decoration: new BoxDecoration(
                    gradient: new LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.deepPurpleAccent,
                      ],
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                    ),
                  ),
                  // ignore: deprecated_member_use
                  child: new FlatButton(
                      height: 75,
                      minWidth: 500,
                      child: new Text(
                        'Konu Anlatım',
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>Ilerisayfa()),
                        );
                      }),
                ),
                SizedBox(height: 25),
                new Container(
                  decoration: new BoxDecoration(
                    gradient: new LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.deepPurpleAccent,
                      ],
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                    ),
                  ),
                  // ignore: deprecated_member_use
                  child: new FlatButton(
                      height: 75,
                      minWidth: 500,
                      child: new Text(
                        'Örnekler',
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>Ornek()),
                        );
                      }),
                ),
                SizedBox(height: 25),
                new Container(
                  decoration: new BoxDecoration(
                    gradient: new LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.deepPurpleAccent,
                      ],
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                    ),
                  ),
                  // ignore: deprecated_member_use
                  child: new FlatButton(
                      height: 75,
                      minWidth: 500,
                      child: new Text(
                        '!!!Dosya İşlemlerini Kaydet!!!',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>dosyaScreen()),
                        );
                      }),
                ),
                SizedBox(height: 25),
                new Container(
                  // ignore: deprecated_member_use
                  child: new RaisedButton(
                      child: new Text("Geri dön!",
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