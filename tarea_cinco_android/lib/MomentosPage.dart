import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DetalleMomentoPage.dart';

class MomentosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Momentos'),
      ),
      body: ListView(
        children: [
          // Momento 1
          ListTile(
            title: Text('La guerra de los Bastardos'),
            leading: Image.network('https://i.pinimg.com/564x/6f/4c/ef/6f4cef791fd35dca23bee354ade50901.jpg'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetalleMomentoPage(1)),
              );
            },
          ),
          // Momento 2
          ListTile(
            title: Text('Muerte de Nerd Stark'),
            leading: Image.network('https://i.pinimg.com/236x/30/d2/10/30d21076d4edc53df0ac5032d7608cee.jpg'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetalleMomentoPage(2)),
              );
            },
          ),
          // Momento 3
          ListTile(
            title: Text('Rey de la Noche'),
            leading: Image.network('https://i.pinimg.com/564x/92/e5/fa/92e5fa135ae46ecef932bec3306eafd4.jpg'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetalleMomentoPage(3)),
              );
            },
          ),
        ],
      ),
    );
  }
}