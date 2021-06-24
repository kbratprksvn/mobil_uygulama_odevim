import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/phpnedir.dart';
import 'package:mobil_programlama_odevim/phpislemleri.dart';
import 'package:mobil_programlama_odevim/phpreturn.dart';
import 'package:mobil_programlama_odevim/phpsuper.dart';

class Phpicindekiler extends StatefulWidget {
  @override
  _PhpicindekilerState createState() => _PhpicindekilerState();
}

class _PhpicindekilerState extends State<Phpicindekiler> {
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
                        'PHP',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Phpnedir()),
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
                        "PHP include İşlemleri",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Phpislemleri()),
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
                        "PHP return ve goto",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Phpreturn()),
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
                        "PHP Superglobal'ler",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Phpsuper()),
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