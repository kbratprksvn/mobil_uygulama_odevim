import 'package:flutter/material.dart';

class Yapilanliste extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Bugün Kodlama da Ne Öğrendin?',
            style:
            TextStyle(color: Colors.black54, fontWeight: FontWeight.bold)),
      ),
      body: AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  @override
  _AnaEkranState createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  TextEditingController t1 = TextEditingController();
  List nelerYapildiListe = [];

  elemanEkle() {
    setState(() {
      nelerYapildiListe.add(t1.text);
      t1.clear();
    });
  }

  elemanSil() {
    setState(() {
      nelerYapildiListe.remove(t1.text);
      t1.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Flexible(
            child: ListView.builder(
                itemCount: nelerYapildiListe.length,
                itemBuilder: (context, indeksNumarasi) => ListTile(
                  subtitle: Text('Kodlama Öğren'),
                  title: Text(nelerYapildiListe[indeksNumarasi],
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold)),
                )),
          ),
          TextField(
            controller: t1,
          ),
          // ignore: deprecated_member_use
          RaisedButton(
            color: Colors.purple,
            onPressed: elemanEkle,
            child: Text(
              'Ekle',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          // ignore: deprecated_member_use
          RaisedButton(
            color: Colors.purple,
            onPressed: elemanSil,
            child: Text(
              'Çıkar',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          // ignore: deprecated_member_use
          RaisedButton(
              child: new Text("Anasayfaya Geri dön!",
                  style: TextStyle(fontSize: 15, color: Colors.white)),
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              }),
        ],
      ),
    );
  }
}
