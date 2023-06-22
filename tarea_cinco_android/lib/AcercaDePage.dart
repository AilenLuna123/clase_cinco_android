import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AcercaDePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acerca de'),
      ),
      body: Column(
        children: [
          Text('Información de la serie'),
          SizedBox(height: 20),
          Text('Cantidad de temporadas: X'),
          Text('Creador: Nombre del Creador'),
        ],
      ),
    );
  }
}