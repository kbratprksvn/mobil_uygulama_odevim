import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/csharpornekicindekiler.dart';
import 'package:mobil_programlama_odevim/htmlornek.dart';
import 'package:mobil_programlama_odevim/javaornekicindekiler.dart';
import 'package:mobil_programlama_odevim/phpornekler.dart';
import 'package:mobil_programlama_odevim/pythonornek.dart';
import 'package:mobil_programlama_odevim/cssornek.dart';


class Ornek extends StatefulWidget {
  @override
  _OrnekState createState() => _OrnekState();
}

class _OrnekState extends State<Ornek> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren - ÖRNEKLER', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),

      body: Center(

        child: new GridView.count (

          primary:false,
          crossAxisSpacing: 10.0,
          crossAxisCount: 2,
          children: <Widget> [
            new GestureDetector(
              onDoubleTap: () { //Çift Tıklama
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>csharpornekicindekiler()),
                );
              },
              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: new Text("C# ÖRNEKLER",
                    textAlign: TextAlign.center, style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize:18)),

              ),
            ),
            new GestureDetector(
              onTap: () { //Tek tıklama
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>javaornekicindekiler()),
                );
              },
              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: new Text("JAVA ÖRNEKLER",
                    textAlign: TextAlign.center,style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize:18)),

              ),
            ),
            new GestureDetector(
              onLongPress: () {    //Uzun basıldığında
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>pythonornek()),
                );
              },
              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: new Text("PYTHON ÖRNEKLER",
                    textAlign: TextAlign.center,style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize:18)),

              ),
            ),
            new GestureDetector(
              onTap: () {    //
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>phpornekler()),
                );
              },

              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: new Text("PHP ÖRNEKLER",
                    textAlign: TextAlign.center,style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize:18)),

              ),
            ),
            new GestureDetector(
              onHorizontalDragStart: (DragStartDetails details) { //Yatay şekilde
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>htmlornek()),
                );
              },
              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: new Text("HTML ÖRNEKLER",
                    textAlign: TextAlign.center,style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize:18)),

              ),
            ),
            new GestureDetector(
              onVerticalDragStart: (DragStartDetails details) { //Dikey şekilde
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>cssornek()),
                );
              },
              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: new Text("CSS ÖRNEKLER",
                    textAlign: TextAlign.center,style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize:18)),

              ),
            ),
          ],
        ),
      ),
    );
  }
}