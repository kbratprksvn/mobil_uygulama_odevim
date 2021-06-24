import 'package:flutter/material.dart';

class CsharpMetotlar extends StatefulWidget {

  @override
  _CsharpMetotlarState createState() => _CsharpMetotlarState();
}

class _CsharpMetotlarState extends State<CsharpMetotlar> {
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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            new Container(
              width: 400,
              height: 240,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),

              child: Text(
                  "Nesneye yönelik programlama dillerinde genellikle fonksiyonlar “metot” olarak isimlendirilirler. Metot ve fonksiyon olarak ifade edilecek kavramlar aynı anlamda kullanılacaktır."
                      "Her çalışan C# programı bir ana fonksiyona (Main) sahiptir. Program çalışmaya bu fonksiyondan başlar."
                      "Tüm kodların bu fonksiyon içine yazılması çok uygun olmaz.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 90,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Metot bildirimi"
                      "*erişim belirteçleri+ metot ismi (parametre listesi)"
                      "{"
                      "metot gövdesi;"
                      " }",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 235,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "Erişim belirteçleri (public, private..) metoda nerelerden erişilebileceğini ayarlar. "
                      "Belirtilmediği durumlarda “private” olarak kabul edilir."
                      " Yani sadece tanımlandığı sınıf içinde kullanılabilen bir metot olur."
                      "Geri dönüş değeri, metodun çağıran fonksiyona gönderdiği veririn türüdür."
                      "Parametreler ise metodun çalışırken ihtiyaç duyduğu çağıran fonksiyondan gönderilen bilgileridir.",
                  style: TextStyle(
                      fontSize: 19,
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
      ),);
  }
}
