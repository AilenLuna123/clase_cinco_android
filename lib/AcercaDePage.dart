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
          Text('Información de la serie: Game of Thrones es una popular serie de televisión de fantasía basada en la serie de libros Canción de hielo y fuego de George R.R. Martin. El programa se estrenó en HBO en 2011 y concluyó su octava y última temporada en 2019. Obtuvo una gran cantidad de seguidores en todo el mundo y se convirtió en uno de los programas más vistos y comentados de su época'),
          SizedBox(height: 20),
          Text('Cantidad de temporadas: 8'),
          Text('Creador: George R.R. Martin'),
        ],
      ),
    );
  }
}