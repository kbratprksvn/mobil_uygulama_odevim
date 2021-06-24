import 'package:flutter/material.dart';
import 'dosyaislemleri.dart';

// ignore: camel_case_types
class dosyaScreen extends StatefulWidget {
  dosyaScreen() : super();

  final String title = "File Operations";

  @override
  _dosyaScreenState createState() => _dosyaScreenState();
}

// ignore: camel_case_types
class _dosyaScreenState extends State<dosyaScreen> {
  String fileContents = "Veri Yok";
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: myController,
            ),
          ),
          SizedBox(height: 25),
          new Container(
            decoration: new BoxDecoration(
              gradient: new LinearGradient(
                colors: [
                  Colors.white,
                  Colors.deepPurpleAccent,
                ],
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter,
              ),
            ),
            // ignore: deprecated_member_use
            child: new FlatButton(
                height: 75,
                minWidth: 500,
                child: new Text(
                  'Dosyaya Kaydet',
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
                onPressed: () {

                  FileUtils.saveToFile(myController.text);
                }),
          ),
          SizedBox(height: 25),
          new Container(
            decoration: new BoxDecoration(
              gradient: new LinearGradient(
                colors: [
                  Colors.white,
                  Colors.deepPurpleAccent,
                ],
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter,
              ),
            ),
            // ignore: deprecated_member_use
            child: new FlatButton(
                height: 75,
                minWidth: 500,
                child: new Text(
                  'Dosyayı Oku',
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
                onPressed: () {
                  FileUtils.readFromFile().then((contents) {
                    setState(() {
                      fileContents = contents;
                    });
                  });

                }),
          ),
          SizedBox(height: 25),
          Text(fileContents),
        ],
      ),
    );
  }
}

