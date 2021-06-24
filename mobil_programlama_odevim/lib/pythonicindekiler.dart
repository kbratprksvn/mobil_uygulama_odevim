import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/python.dart';
import 'package:mobil_programlama_odevim/pythonfonk.dart';
import 'package:mobil_programlama_odevim/pythonliste.dart';

class Pythonicindekiler extends StatefulWidget {
  @override
  _PythonicindekilerState createState() => _PythonicindekilerState();
}

class _PythonicindekilerState extends State<Pythonicindekiler> {
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
                      height: 70,
                      child: new Text(
                        'Python',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Python()),
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
                      height: 70,
                      child: new Text(
                        "Python'da Fonksiyonlar",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Pythonfonk()),
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
                      height: 70,
                      splashColor: Colors.purple,
                      child: new Text(
                        "Python'da Listeler",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Pythonliste()),
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