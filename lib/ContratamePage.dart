import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContratamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contratame'),
      ),
      body: Column(
        children: [
          Text('Nombre: Keith Ailen Luna Arias'),
          Text('Correo electrónico: keithailenlunaarias150603@gmail.com'),
          Image.asset("mi_foto.jpeg")
        ],
      ),
    );
  }
}