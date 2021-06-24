import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/screen/home_page.dart';
void main() {
  runApp(Yeni());
}

class Yeni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: HomePage(),
    );
  }
}
