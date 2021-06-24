import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobil_programlama_odevim/girisyap.dart';

// ignore: camel_case_types
class kayitol extends StatefulWidget {
  @override
  _kayitolState createState() => _kayitolState();
}

// ignore: camel_case_types
class _kayitolState extends State<kayitol> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren--KAYIT OL', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Icon(
          Icons.account_circle_outlined,
          color: Colors.white,
          size: 40.0,
        ),
            SizedBox(height: 10),

            Text(
          'ADINIZ:',
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: const InputDecoration(
              hintText: 'Adınızı Giriniz',
            ),
            keyboardType: TextInputType.text,
            inputFormatters: [
              FilteringTextInputFormatter.singleLineFormatter
            ],
          ),
        ),
            SizedBox(height: 10),

            Text(
          'SOYADINIZ:',
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: const InputDecoration(
              hintText: 'Soyadınızı Giriniz',
            ),
            keyboardType: TextInputType.text,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
        ),
            SizedBox(height: 10),

            Text(
              'MAİL:',
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
            SizedBox(height: 10),
            Text(
              'TELEFON NUMARANIZ:',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Telefon Numaranızı Giriniz',
                ),
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            new Container(
              // ignore: deprecated_member_use
              child: new RaisedButton(
                  child: new Text("KAYIT OL",
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  color: Colors.black,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>girisyap()),
                    );
                  }
                  ),
            )
        ]
      ),
    )
    );
  }
}
