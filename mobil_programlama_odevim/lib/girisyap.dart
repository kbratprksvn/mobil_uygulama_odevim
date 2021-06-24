import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobil_programlama_odevim/Sec.dart';
import 'package:mobil_programlama_odevim/kayitol.dart';
// ignore: camel_case_types
class girisyap extends StatefulWidget {
  @override
  _girisyapState createState() => _girisyapState();
}

// ignore: camel_case_types
class _girisyapState extends State<girisyap> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren--GİRİŞ PANELİ', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.account_circle_outlined,
              color: Colors.cyanAccent,
              size: 40.0,
            ),
            Text(
              'Mailiniz',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Mailinizi Giriniz',
                ),
                keyboardType: TextInputType.text,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter
                ],
              ),
            ),
            Text(
              'Şifreniz',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Şifrenizini Giriniz',
                ),
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Sec()),
                  );
                },
                icon: Icon(
                  Icons.play_arrow,
                  size: 100,
                  color: Colors.cyanAccent,
                ),
                splashColor: Colors.white,
                iconSize: 100,
              ),
            ),
            new Container(
              decoration: new BoxDecoration(
                gradient: new LinearGradient(
                  colors: [
                    Colors.white,
                    Colors.cyanAccent,
                  ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                ),
              ),
              // ignore: deprecated_member_use
              child: new FlatButton(
                  height: 30,
                  minWidth: 75,
                  child: new Text(
                    'ÜYE OL DEVAM ET ',
                    style: TextStyle(color: Colors.black, fontSize: 40),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>kayitol()),
                    );
                  }),
            ),
          ],
        ),

      ),
    );

  }
}
