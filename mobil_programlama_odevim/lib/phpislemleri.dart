import 'package:flutter/material.dart';

class Phpislemleri extends StatefulWidget {
  @override
  _PhpislemleriState createState() => _PhpislemleriState();
}

class _PhpislemleriState extends State<Phpislemleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body:SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            new Container(
              width: 400,
              height: 200,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "include() deyimi tanımladığı dosyayı içinde bulunduğu PHP dosyasına ekler. Eklenen dosyanın içinde ye alan PHP kodları include() deyiminin kullanıldığı satırda yazılmış gibi işlem görür.Dahil edilecek dosyalar, dosya yolu gösteren dizin tanımlanmış ise dosya yoluna göre, tanımlanmamış ise include_path değeri içinde tanınlanmış yollara göre aktif dosyaya dahil edilir.",
                  style: TextStyle(
                      fontSize: 17,
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
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "require() deyimi ile include() deyimi ile aynı işlemi gerçekleştirir. Tek farkı hata durumunda E_COMPILE_ERROR seviyesinde bir hata vermesidir. seviyesinden ölümcül bir hata vermesi dışında include() deyimi ile aynıdır. include() deyiminin sadece bir uyarı (E_WARNING) vererek çalışmayı sürdürdüğü durumda require() deyimi PHP kodlarının durmasına neden olur.",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 120,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "include_once() deyimi ile include() deyimi ile aynı işlemi gerçekleştirir. Tek farkı, önceden dahil edilmiş olan dosyaların tekrar dahil edilmemesidir. Böylelikle, bir dosyanın iki kez dahil edilmesi önlenmiş olur.",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kalam')),
              // ignore: deprecated_member_use
            ),
            SizedBox(height: 10),
            new Container(
              width: 400,
              height: 110,

              decoration: BoxDecoration(
                  color: Colors.white60,
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5)),
              child: Text(
                  "require_once() deyimi ile require() deyimi ile aynı işlemi gerçekleştirir. Tek farkı, önceden dahil edilmiş olan dosyaların tekrar dahil edilmemesidir. Böylelikle, bir dosyanın iki kez dahil edilmesi önlenmiş olur.",
                  style: TextStyle(
                      fontSize: 17,
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
