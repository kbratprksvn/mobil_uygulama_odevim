import 'package:flutter/material.dart';

class CsharpDiziler extends StatefulWidget {
  @override
  _CsharpDizilerState createState() => _CsharpDizilerState();
}

class _CsharpDizilerState extends State<CsharpDiziler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body:SingleChildScrollView(
        child:Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  width: 400,
                  height: 600,

                  decoration: BoxDecoration(
                      color: Colors.white60,
                      border:
                      Border.all(color: Colors.deepPurpleAccent, width: 5)),
                  child: Text(
                      "C# diziler; ortak bir ad ile belirtilen benzer verileri, bir bir arada tutmak için oluşturulmuş bir gruptur. "
                          "Ve her veri ögesine dizinin bir elemanı denir. "
                          "Elemanların veri tipleri char, int, float vb. "
                          "geçerli bir veri tipi olabilir ve elemanlar bitişik bir yerde saklanır. "
                          "Dizinin uzunluğu, dizide bulunan elemanların sayısını belirtir. C# ‘da diziler için bellek tahsisi dinamik olarak yapılır. "
                          "Ve diziler nesnedir, bu nedenle önceden tanımlanmış methodları kullanarak boyutlarını bulmak kolaydır. Dizideki değişkenler belirli bir numara sırasına göre sıralanır ve her biri 0’dan başlayan bir dizin içerir. "
                          "C# içindeki diziler C/C++ ‘da olduğundan epey farklı farklı çalışır.",
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Kalam')),
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
      ), );
  }
}
