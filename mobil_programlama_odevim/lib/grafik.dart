import """package:charts_flutter/flutter.dart""" as charts;
import 'package:flutter/material.dart';
// ignore: camel_case_types
class grafik extends StatefulWidget {
  @override
  _grafikState createState() => _grafikState();
}
// ignore: camel_case_types
class _grafikState extends State<grafik> {
  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Kodlama Öğren', style: TextStyle(color: Colors.black54)),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          height: 400,
          padding: EdgeInsets.all(20),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Text(
                    "2018'den 2021'e Kodlama Öğren Uygulaması Kullanışı Grafiği",
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20,),
                  Expanded(
                    child: charts.BarChart(
                      _getSeriesData(),
                      animate: true,
                      domainAxis: charts.OrdinalAxisSpec(
                          renderSpec: charts.SmallTickRendererSpec(labelRotation: 60)
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

_getSeriesData() {
  List<charts.Series<PopulationData, String>> series = [
    charts.Series(
        id: "Population",
        data: data,
        domainFn: (PopulationData series, _) => series.year.toString(),
        measureFn: (PopulationData series, _) => series.population,
        colorFn: (PopulationData series, _) => series.barColor
    )
  ];
  return series;
}
class PopulationData {
  int year;
  int population;
  charts.Color barColor;
  PopulationData({
    @required this.year,
    @required this.population,
    @required this.barColor
  });
}
final List<PopulationData> data = [
  PopulationData(
      year: 2018,
      population: 50179209,
      barColor: charts.ColorUtil.fromDartColor(Colors.lightBlue)
  ),
  PopulationData(
      year: 2019,
      population: 62979766,
      barColor: charts.ColorUtil.fromDartColor(Colors.orangeAccent)
  ),
  PopulationData(
      year: 2020,
      population: 76212168,
      barColor: charts.ColorUtil.fromDartColor(Colors.green)
  ),
  PopulationData(
      year: 2021,
      population: 92228496,
      barColor: charts.ColorUtil.fromDartColor(Colors.red)
  ),
];