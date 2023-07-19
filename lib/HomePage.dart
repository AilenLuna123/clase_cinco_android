import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AcercaDePage.dart';
import 'ContratamePage.dart';
import 'EnMiVidaPage.dart';
import 'MomentosPage.dart';
import 'PersonajesPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Serie Favorita'),
      ),
      body: Column(
        children: [
          // Portada
          Container(
            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpeXfJlqTqYhjJGjAQfZEI7e8IXCfmctMBT6vCoXIFyr0W6DnNRvEO7yFAQvi8JKJA5O4&usqp=CAU'),
            padding: EdgeInsets.all(16.0),
          ),
          SizedBox(height: 20),
          // Opción: Personajes
          ListTile(
            leading: Icon(Icons.people),
            title: Text('Personajes'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PersonajesPage()),
              );
            },
          ),
          // Opción: Momentos
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Momentos'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MomentosPage()),
              );
            },
          ),
          // Opción: Acerca de
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Acerca de'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AcercaDePage()),
              );
            },
          ),
          // Opción: En mi vida
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('En mi vida'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EnMiVidaPage()),
              );
            },
          ),
          // Opción: Contratame
          ListTile(
            leading: Icon(Icons.work),
            title: Text('Contratame'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContratamePage()),
              );
            },
          ),
        ],
      ),
    );
  }
}