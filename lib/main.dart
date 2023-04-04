import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
    title: 'Receita1',
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
    ),
    home: Scaffold(
      appBar: AppBar(title: Text('Receita1 - construção de objetos de interface gráfica')),
      
    )
  );
  runApp(app);
}

