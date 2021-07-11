import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wiphone',
      theme: ThemeData(),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Farm House Lembang',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
                margin: EdgeInsets.symmetric(vertical: 32.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday')
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.scanner_outlined),
                        SizedBox(height: 8.0),
                        Text('09:00 - 20:00')
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.attach_money_outlined),
                        SizedBox(height: 8.0),
                        Text('Rp. 25.000')
                      ],
                    ),
                  ],
                )),
            Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Berada di jalur utama Bandung-lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaksnya strategis, kawasan ini juga menghadirkan nuansa khas eropa. Semua itu diterapkan dalam bentuk spot swafoto Instragramable.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0),
                )),
          ],
        ),
      ),
    );
  }
}
