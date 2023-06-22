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
          // Aquí puedes agregar tus datos de contacto y una foto
          Text('Nombre: Juan Pérez'),
          Text('Correo electrónico: juan.perez@example.com'),
          Image.asset('assets/foto.jpg'), // Reemplaza con tu propia imagen
        ],
      ),
    );
  }
}