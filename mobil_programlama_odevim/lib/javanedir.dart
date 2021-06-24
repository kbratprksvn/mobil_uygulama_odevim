import 'package:flutter/material.dart';

class Javanedir extends StatefulWidget {
  @override
  _JavanedirState createState() => _JavanedirState();
}

class _JavanedirState extends State<Javanedir> {
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
                  height: 520,

                  decoration: BoxDecoration(
                      color: Colors.white60,
                      border:
                      Border.all(color: Colors.deepPurpleAccent, width: 5)),
                  child: Text(
                    "Java, Sun Microsystems tarafından üretilen ve yazılım uygulamaları geliştirmeye yardımcı yazılımlar bütünüdür. Java'nın kullanım alanı gömülü aygıtlardan cep telefonlarına, kurumsal sunuculardan süper bilgisayarlara uzanmaktadır. Cep telefonları, Web sunucuları ve kurumsal uygulamalarda sıkça kullanılan Java'nın masaüstü bilgisayarlardaki kullanımı daha az yaygındır. Ne var ki, bu ortamda çalışan Java uygulamacıkları Dünya Çapında Ağ üzerinde gerçekleştirilen işlemlerde kullanım kolaylığı sağlamaktadır.",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Kalam'),
                  ),
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
