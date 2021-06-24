import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/csharpicindekiler.dart';
import 'package:mobil_programlama_odevim/javaicindekiler.dart';
import 'package:mobil_programlama_odevim/pythonicindekiler.dart';
import 'package:mobil_programlama_odevim/phpicindekiler.dart';

class Ilerisayfa extends StatefulWidget {
  @override
  _IlerisayfaState createState() => _IlerisayfaState();
}

class _IlerisayfaState extends State<Ilerisayfa> {
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
                        'C#',
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Csharpicindekiler()),
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
                      minWidth: 500,
                      height: 75,
                      child: new Text(
                        'JAVA',
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Javaicindekiler()),
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
                      minWidth: 500,
                      height: 75,
                      child: new Text(
                        'PYTHON',
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Pythonicindekiler()),
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
                      minWidth: 500,
                      height: 75,
                      child: new Text(
                        'PHP',
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Phpicindekiler()),
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
