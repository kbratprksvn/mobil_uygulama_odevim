import 'package:flutter/material.dart';
import 'package:mobil_programlama_odevim/api.dart';
import 'package:mobil_programlama_odevim/bizkimiz.dart';
import 'package:mobil_programlama_odevim/girisyap.dart';
import 'package:mobil_programlama_odevim/hakkinda.dart';
import 'package:mobil_programlama_odevim/hakkindaiki.dart';
import 'package:mobil_programlama_odevim/kayitol.dart';
import 'package:mobil_programlama_odevim/sql.dart';
import 'package:mobil_programlama_odevim/yapilanliste.dart';
import 'package:mobil_programlama_odevim/grafik.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp (
        home: Home()
    );
  }
}

// ignore: must_be_immutable
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,

      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      drawer: new Drawer(
          child: new ListView(
              children: <Widget> [
                new ListTile (
                  title: new Text("GİRİŞ YAP",style: TextStyle(backgroundColor: Colors.purple,fontWeight: FontWeight.bold),),
                  trailing: new Icon(Icons.accessibility),
                  onTap: () { //Tek tıklama
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>girisyap()),
                    );
                  },
                ),
                new Divider(),
                new ListTile (
                  title: new Text("YENİ ÜYE",style: TextStyle(backgroundColor: Colors.blue,fontWeight: FontWeight.bold),),
                  trailing: new Icon(Icons.add),

                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>kayitol()),
                    );//Tek tıklama
                  },
                ),
                new Divider(),
                new ListTile (
                  title: new Text("2018'den 2021'e Kodlama Öğren Uygulaması Kullanışı Grafiği",style: TextStyle(backgroundColor: Colors.green,fontWeight: FontWeight.bold),),
                  trailing: new Icon(Icons.assessment_outlined),

                  onTap: () { //Tek tıklama
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>grafik()),
                    );
                  },
                ),
                new Divider(),
                new ListTile (
                  title: new Text("EKİBİMİZ",style: TextStyle(backgroundColor: Colors.amberAccent,fontWeight: FontWeight.bold),),
                  trailing: new Icon(Icons.android_outlined),

                  onTap: () { //Tek tıklama
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>Api()),
                    );
                  },
                ),
                new Divider(),
                new ListTile (
                  title: new Text("NOTLARIM KÖŞESİNE BAKMAK İSTER MİSİN?",style: TextStyle(backgroundColor: Colors.pink,fontWeight: FontWeight.bold),),
                  trailing: new Icon(Icons.add_comment_rounded),

                  onTap: () { //Tek tıklama
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>Yeni()),
                    );
                  },
                ),
                new Divider(),
                new ListTile (
                  title: new Text("Oyun Oynayalım mı?",style: TextStyle(backgroundColor: Colors.deepOrange),),
                  trailing: new Icon(Icons.view_in_ar),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>biz()),
                    );//Tek tıklama
                  },
                ),
              ]
          )
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(image: AssetImage('assets/images/yazilim.jpg')),
                SizedBox(height: 25),
                Text('KODLAMA ÖĞREN',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold)),
                Icon(
                  Icons.code,
                  color: Colors.black,
                  size: 40.0,
                ),
                SizedBox(height: 7),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  // ignore: deprecated_member_use
                  child: new RaisedButton(
                      child: new Text("Hakkımızda 2!",
                          style:
                          TextStyle(fontSize: 18, color: Colors.deepPurple)),
                      color: Colors.white60,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hakkindaiki()),
                        );
                      }),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  // ignore: deprecated_member_use
                  child: new RaisedButton(
                      child: new Text("Hakkımızda 1!",
                          style:
                          TextStyle(fontSize: 18, color: Colors.deepPurple)),
                      color: Colors.white60,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hakkinda()),
                        );
                      }),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  // ignore: deprecated_member_use
                  child: new RaisedButton(
                      child: new Text("Bugün kodlama da ne öğrendin?",
                          style:
                          TextStyle(fontSize: 18, color: Colors.deepPurple)),
                      color: Colors.white60,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Yapilanliste()),
                        );
                      }),
                ),
              ],
            )
        ),
      ),
    );
  }
}

