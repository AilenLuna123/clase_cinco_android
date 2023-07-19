import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetalleMomentoPage extends StatelessWidget {
  final int momentoId;

  DetalleMomentoPage(this.momentoId);

  @override
  Widget build(BuildContext context) {
    String titulo = "";
    String detalle  = "";
    String videoUrl;

    if (momentoId == 1) {
      titulo = 'Detalle del Momento 1';
      detalle = 'Descripción detallada del Momento 1';
      videoUrl = '';
    } else if (momentoId == 2) {
      titulo = 'Detalle del Momento 2';
      detalle = 'Descripción detallada del Momento 2';
      videoUrl = '';
    } else if (momentoId == 3) {
      titulo = 'Detalle del Momento 3';
      detalle = 'Descripción detallada del Momento 3';
      videoUrl = '';
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
      ),
      body: Column(
        children: [
          Text(detalle),
          SizedBox(height: 20),

          Text('Video del Momento:'),
          ElevatedButton(
            onPressed: () {
            },
            child: Text('Reproducir'),
          ),
        ],
      ),
    );
  }
}