import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/CsharpDegisken.dart';
import 'package:mobil_programlama_odevim/CsharpMetotlar.dart';
import 'package:mobil_programlama_odevim/csharp.dart';
import 'package:mobil_programlama_odevim/CsharpDiziler.dart';


class Csharpicindekiler extends StatefulWidget {
  @override
  _CsharpicindekilerState createState() => _CsharpicindekilerState();
}

class _CsharpicindekilerState extends State<Csharpicindekiler> {
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
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children:
              <Widget>[
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
                        'C# Nedir?',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Csharp()),
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
                        "C#' da Diziler ",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CsharpDiziler()),
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
                        "C#' da Metot Tanımlama ",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CsharpMetotlar()),
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
                        "C#' da Değişken",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CsharpDegisken()),
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
