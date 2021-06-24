import 'package:flutter/material.dart';
import 'dart:io';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;

// ignore: camel_case_types
class  javaornekicindekiler extends StatefulWidget {
  @override
  _javaornekicindekilerState createState() => _javaornekicindekilerState();
}

// ignore: camel_case_types
class _javaornekicindekilerState extends State<javaornekicindekiler> {
  String _filePath = "";
  Future<String> get _localDevicePath async {
    final _devicePath = await getApplicationDocumentsDirectory();
    return _devicePath.path;
  }

  Future<File> _localFile({String path, String type}) async {
    String _path = await _localDevicePath;

    var _newPath = await Directory("$_path/$path").create();
    return File("${_newPath.path}/KUBRA.$type");
  }

  Future _downloadSamplePDF() async {
    final _response = await http.get(Uri.parse(
        "http://hilmi.kulubevet.com/ders_notlari/Java/Java_sunumum_1.pdf"));
    if (_response.statusCode == 200) {
      final _file = await _localFile(path: "pdfs", type: "pdf");
      final _saveFile = await _file.writeAsBytes(_response.bodyBytes);
      print("Dosya yazma işlemi tamamlandı. Dosyanın yolu: ${_saveFile.path}");
      setState(() {
        _filePath = _saveFile.path;
      });
    } else {
      print(_response.statusCode);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
          backgroundColor: Colors.purple,
        ),
        body: Center(
            child: Padding(
                padding: const EdgeInsets.all(34),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            border: Border.all(color: Colors.orangeAccent, width: 5)),
                        child: Text(
                            "Java İki Sayının Toplamı",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(color: Colors.red, width: 5)),
                        child: Text(
                            "Java Ondalıklı İki Sayının Çarpımı",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.blue,
                            border: Border.all(color: Colors.blue, width: 5)),
                        child: Text(
                            "Java Sayının Bölümünü ve Kalanını Yazdırma",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.purpleAccent,
                            border: Border.all(color: Colors.purpleAccent, width: 5)),
                        child: Text(
                            "Java Yazılı Puanını Nota Çevirme",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white, width: 5)),
                        child: Text(
                            "Java Üs Alma Programı (for ile)",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.green,
                            border: Border.all(color: Colors.green, width: 5)),
                        child: Text(
                            "Java 1’den 100’e Kadar Olan Sayıların Toplamını Yapan Program",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.cyanAccent,
                            border: Border.all(color: Colors.cyanAccent, width: 5)),
                        child: Text(
                            "Java While Döngüsü ile Faktöriyel Hesaplama",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(color: Colors.red, width: 5)),
                        child: Text(
                            "Java for Döngüsü Kullanarak Sayıyı Ters Çevirme",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.purpleAccent,
                            border: Border.all(color: Colors.purpleAccent, width: 5)),
                        child: Text(
                            "Kullanıcı Tarafından Girilen Sayının Basamakları Toplamını Bulan Java Programı (while ile)",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 10),
                      new Container(
                        width: 700,
                        height: 30,

                        decoration: BoxDecoration(
                            color: Colors.blue,
                            border: Border.all(color: Colors.blue, width: 5)),
                        child: Text(
                            "Java Kullanıcı Tarafından Girilen İki Sayının Toplamı",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Kalam')),
                        // ignore: deprecated_member_use
                      ),
                      SizedBox(height: 20),
                      TextButton.icon(
                        icon: Icon(Icons.file_download,  color: Colors.yellowAccent),
                        label: Text("Örnek Pdf İndir", style: TextStyle(color: Colors.yellowAccent)),
                        onPressed: () {
                          _downloadSamplePDF();
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(_filePath),
                      ),
                      TextButton.icon(
                        icon: Icon(Icons.computer, color: Colors.yellowAccent),
                        label: Text("İndirilen Dosyayı Göster" , style: TextStyle(color: Colors.yellowAccent)),
                        onPressed: () async {
                          final _openFile = await OpenFile.open(_filePath);
                          print(_openFile);
                        },
                      ),
                    ]
                )
            )
        )
    );
  }
}
