import 'package:flutter/material.dart';
import 'items_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla de Inicio - App Julio'),
      ),
      body: ListView(
        children: <Widget>[
          Dismissible(
            key: Key('item1'),
            direction: DismissDirection.endToStart,
            onDismissed: (direction) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ItemsList()),
              );
            },
            background: Container(
              color: Colors.blue,
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Icon(Icons.arrow_forward, color: Colors.white),
            ),
            child: ListTile(
              title: Text('Deslizar para ver la lista -->'),
            ),
          ),
        ],
      ),
    );
  }
}
