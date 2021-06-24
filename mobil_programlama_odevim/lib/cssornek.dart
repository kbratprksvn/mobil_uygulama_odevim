import 'package:flutter/material.dart';

// ignore: camel_case_types
class cssornek extends StatefulWidget {
  @override
  _cssornekState createState() => _cssornekState();
}

// ignore: camel_case_types
class _cssornekState extends State<cssornek> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Text('Kodlama Öğren--PHP ÖRNEKLER', style: TextStyle(color: Colors.black54)),
          backgroundColor: Colors.purple,
        ),
        body:SingleChildScrollView(
            child:Center(
              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                  Widget>[
                Image(image: AssetImage('assets/images/css1.png')),
                SizedBox(height: 25),
                Image(image: AssetImage('assets/images/css2.jpg')),
                SizedBox(height: 25),
                Image(image: AssetImage('assets/images/css3.jpg')),

              ]
              ),
            )
        )
    );
  }
}