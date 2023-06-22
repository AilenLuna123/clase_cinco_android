import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PersonajesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personajes'),
      ),
      body: ListView(
        children: [
          // Personaje 1
          ListTile(
            title: Text('Jon Snow'),
            leading: Image.network('https://i.pinimg.com/564x/00/0b/c3/000bc3917310a2efd1a1d7f53d3e86f4.jpg'),
            subtitle: Text('Lord Jon Nieve es el Lord Comandante de la Guardia de la Noche nº 998. Es hijo bastardo de Lord Eddard Stark. Su lobo huargo, Fantasma, es albino y mudo. El emblema personal de Jon consiste en los colores de la Casa Stark invertidos, un lobo huargo de plata corriendo sobre fondo de cenizo.'),
          ),
          // Personaje 2
          ListTile(
            title: Text('Daenerys Targaryen'),
            leading: Image.network('https://i.pinimg.com/564x/a8/97/e1/a897e19577148c9b837cd5c1ba3f687f.jpg'),
            subtitle: Text('La reina Daenerys Targaryen, también llamada Daenerys de la Tormenta, La que no Arde, Rompedora de Cadenas, Madre de Dragones y, de manera más informal, Dany, es la hija menor del rey Aerys II Targaryen y su hermana esposa, la reina Rhaella.'),
          ),
          // Personaje 3
          ListTile(
            title: Text('Tyrion Lannister'),
            leading: Image.network('https://i.pinimg.com/564x/63/50/13/63501327a20819ef3cf313431a270048.jpg'),
            subtitle: Text('Tyrion es educado, perspicaz y calculador, pero recibe poco respeto de su padre Tywin por estas cualidades, debido a su deformidad y a la muerte de su madre durante el parto. Es capaz de ser cruel con sus enemigos, pero también de sentir empatía con personas marginadas y maltratadas.'),
          ),
        ],
      ),
    );
  }
}