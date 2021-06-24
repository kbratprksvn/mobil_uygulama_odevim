import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/Ornekbiir.dart';

// ignore: camel_case_types
class csharpornekicindekiler extends StatefulWidget {
  @override
  _csharpornekicindekilerState createState() => _csharpornekicindekilerState();
}

// ignore: camel_case_types
class _csharpornekicindekilerState extends State<csharpornekicindekiler> {
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
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(color: Colors.orangeAccent, width: 5)),
                    child: Text(
                        "C# Console For Döngüsüyle Piramit Oluşturma",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 10),
                  new Container(
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(color: Colors.red, width: 5)),
                    child: Text(
                        "C# Console Rasgele Sayı Üretme",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 10),
                  new Container(
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(color: Colors.blue, width: 5)),
                    child: Text(
                        "C# Class Kullanarak Daire Alan ve Çevresini Hesaplama",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 10),
                  new Container(
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.purpleAccent,
                        border: Border.all(color: Colors.purpleAccent, width: 5)),
                    child: Text(
                        "C# Console Rasgele Sayı Üretme",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 10),
                  new Container(
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 5)),
                    child: Text(
                        "C# Console Ekranı Yazı Boyutunu Ayarlama",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 10),
                  new Container(
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.green, width: 5)),
                    child: Text(
                        "Girilen string ifadede “,” karakterlerini “.” karakteri olarak değiştiren örnek",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 10),
                  new Container(
                    width: 700,
                    height: 30,

                    decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        border: Border.all(color: Colors.cyanAccent, width: 5)),
                    child: Text(
                        "Girilen String ifadede boşluk karakterine kadar olan kısmı yazdıran örnek",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Kalam')),
                    // ignore: deprecated_member_use
                  ),
                  SizedBox(height: 20),
                  new Container(
                    decoration: new BoxDecoration(
                      gradient: new LinearGradient(
                        colors: [
                          Colors.orangeAccent,
                          Colors.deepPurpleAccent,
                        ],
                        begin: FractionalOffset.topCenter,
                        end: FractionalOffset.bottomCenter,
                      ),
                    ),
                    // ignore: deprecated_member_use
                    child: new FlatButton(
                        height: 20,
                        minWidth: 70,
                        child: new Text(
                          "Örnekleri indirmek İstiyor Musun?",
                          style: TextStyle(color: Colors.black, fontSize: 40),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>Ornekbiir()),
                          );
                        }),
                  ),

                ]
            ),
          ),

        )
    );
  }
}
