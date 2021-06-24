import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/javadonguler.dart';
import 'package:mobil_programlama_odevim/javanedir.dart';
import 'package:mobil_programlama_odevim/javadegiskenler.dart';
import 'package:mobil_programlama_odevim/javaifade.dart';

class Javaicindekiler extends StatefulWidget {
  @override
  _JavaicindekilerState createState() => _JavaicindekilerState();
}

class _JavaicindekilerState extends State<Javaicindekiler> {
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
                      minWidth: 500,
                      height: 60,
                      child: new Text(
                        'Java?',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Javanedir()),
                        );
                      }),
                ),
                SizedBox(height: 20),
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
                      minWidth: 500,
                      height: 60,
                      child: new Text(
                        "Java'da Döngüler ",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Javadonguler()),
                        );
                      }),
                ),
                SizedBox(height: 20),
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
                      minWidth: 500,
                      height: 60,
                      splashColor: Colors.purple,
                      child: new Text(
                        "Java'da Değişkenler",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Javadegiskenler()),
                        );
                      }),
                ),
                SizedBox(height: 20),
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
                      minWidth: 500,
                      height: 60,
                      child: new Text(
                        "İfade ve İşlem Satırı",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Javaifade()),
                        );
                      }),
                ),
                SizedBox(height: 20),
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