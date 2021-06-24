import 'package:flutter/material.dart';

class Csharp extends StatefulWidget {
  @override
  _CsharpState createState() => _CsharpState();
}

class _CsharpState extends State<Csharp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  width: 400,
                  height: 700,

                  decoration: BoxDecoration(
                      color: Colors.white60,
                      border:
                      Border.all(color: Colors.deepPurpleAccent, width: 5)),
                  child: Text(
                    "C#, dünyadaki en popüler programlama dillerinden biridir."
                        " C # aynı zamanda aralarında en çok yönlü programlama dilidir. "
                        "Masaüstü, web, mobil, IoT, bulut, oyunlar, API’ler ve kitaplıklar dâhil olmak üzere her türlü uygulamayı C # kullanarak oluşturabilirsiniz."
                        " Windows uygulamaları oluşturmak için yalnızca C # kullanılamaz, "
                        "aynı zamanda Linux, MacOS, iO’lar ve Android işletim sistemlerini hedefleyen uygulamalar da oluşturabiliriz. "
                        "Bunun da ötesinde, C #, en hızlı gelişen programlama dillerinden biridir. "
                        "Tüm bu arka planla, C # ‘ın geleceğinin parlak olduğunu açıkça söyleyebiliriz.",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Kalam'),
                  ),
                  // ignore: deprecated_member_use
                ),
                new Container(
                  // ignore: deprecated_member_use
                  child: new RaisedButton(
                      child: new Text("Geri dön!",
                          style: TextStyle(fontSize: 15, color: Colors.white)),
                      color: Colors.deepPurpleAccent,
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                )
              ]),
        ),
      ),);
  }
}
