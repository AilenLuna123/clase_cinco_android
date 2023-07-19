import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() {
  runApp(SerieApp());
}

class SerieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Aplicación de Serie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
