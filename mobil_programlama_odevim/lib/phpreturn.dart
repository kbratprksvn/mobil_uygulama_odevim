import 'package:flutter/material.dart';

class Phpreturn extends StatefulWidget {
  @override
  _PhpreturnState createState() => _PhpreturnState();
}

class _PhpreturnState extends State<Phpreturn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child:Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  width: 400,
                  height: 370,

                  decoration: BoxDecoration(
                      color: Colors.white60,
                      border:
                      Border.all(color: Colors.deepPurpleAccent, width: 5)),
                  child: Text(
                      "Return deyimi bir fonksiyonda kullanıldığında içinde bulunduğu fonksiyonun çalışmasını sona erdirir ve kendisine geçirilen değeri fonksiyon çağrısı değeri olarak döndürür. return deyimi aynı zamanda eval() fonksiyonunun veya PHP kod dosyasının çalışmasını sona erdirir.Global olarak çağrıldığında, içinde bulunduğu komut dosyasının çalışmasını sona erdirir. Eğer aktif dosya include() ya da require() fonksiyonu ile başka bir dosyaya dahil edilmiş ise, return() deyimi kontrolu ana dosyaya aktarır. Eğer aktif dosya include() fonksiyonu ile başka bir dosyaya dahil edilmiş ise return() deyimine geçirilen değer include() çağrısının değeri olarak geri döndürülür.Eğer return() deyimi ana komut dosyasından çağrılırsa, PHP komutlarının çalıştırılması sona erer.",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Kalam')),
                  // ignore: deprecated_member_use
                ),
                SizedBox(height: 10),
                new Container(
                  width: 400,
                  height: 200,

                  decoration: BoxDecoration(
                      color: Colors.white60,
                      border:
                      Border.all(color: Colors.deepPurpleAccent, width: 5)),
                  child: Text(
                      "Goto işlemcisi PHP kod sayfasında başka bir komut satırına atlamak için kullanılır. Hedeflenen komut satırında bir isim ve üstüste iki nokta kullanılır. Hedef komut satırı aynı dosya içinde ve kapsamda bulunmalıdır. Başka bir ifade ile, bir fonksiyon içine dışarıdan veya bir fonksiyon içinden dışarıya atlama yapılamaz. Aynı zamanda, bir döngü veya switch yapısı içine de atlama yapılamaz.",
                      style: TextStyle(
                          fontSize: 16,
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
      ),
    );
  }
}
