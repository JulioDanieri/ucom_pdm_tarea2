import 'package:flutter/material.dart';
import 'home_screen.dart'; // Asegúrese de importar el archivo correcto

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(), // Establezca HomeScreen como el widget inicial
    );
  }
}
