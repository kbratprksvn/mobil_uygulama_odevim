import 'package:flutter/material.dart';
import 'dart:io';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;

// ignore: camel_case_types
class  htmlornek extends StatefulWidget {
  @override
  _htmlornekState createState() => _htmlornekState();
}

// ignore: camel_case_types
class _htmlornekState extends State<htmlornek> {
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
        "http://www.belgeler.org/hpm/html-php-mysql-giris_html-ornek-1.html"));
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
                        icon: Icon(Icons.computer, color: Colors.pinkAccent),
                        label: Text("İndirilen Dosyayı Göster" , style: TextStyle(color: Colors.pinkAccent)),
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
