import 'package:flutter/material.dart';

class Pythonliste extends StatefulWidget {
  @override
  _PythonlisteState createState() => _PythonlisteState();
}

class _PythonlisteState extends State<Pythonliste> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body:SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            new Container(
              width: 400,
              height: 70,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Pythonda 4 farklı liste tipi vardır. Bunlar; List, Tuple, Set ve Dictionary veri tipleridir.",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "List, elemanları sıralanabilir, güncellenebilir ayrıca her bir eleman liste içerisinde birden fazla tekrarlanabilir.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Tuple, elemanları sıralanabilir ancak güncellenemez ve her bir eleman liste içerisinde birden fazla tekrarlanabilir.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 105,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Set, elemanları sıralanamaz ve indekslenemez ayrıca her bir eleman liste içerisinde sadece bir tane olabilir.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 105,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Dictionary, key ve value şeklinde değer alırlar. Aynı key bilgisiyle birden fazla eleman olamaz.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
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
      ),
    );
  }
}