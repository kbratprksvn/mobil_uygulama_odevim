import 'package:flutter/material.dart';

// ignore: camel_case_types
class phpornekler extends StatefulWidget {
  @override
  _phporneklerState createState() => _phporneklerState();
}

// ignore: camel_case_types
class _phporneklerState extends State<phpornekler> {


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
      Image(image: AssetImage('assets/images/php1.png')),
      Image(image: AssetImage('assets/images/php2.jpg')),
      Image(image: AssetImage('assets/images/php3.jpg')),

    ]
          ),
        )
    )
    );
  }
}
