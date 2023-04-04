import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
    title: 'Receita1',
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
    ),
    home: Scaffold(
      appBar: AppBar(title: Text('Receita1 - construção de objetos de interface gráfica')),
      body: Center(
          child: Column(
            children: [
              Text("Universidade Federal"),
              Text("do Rio Grande do Norte"),   
            ]
          )          
        ),
      bottomNavigationBar: Text("Botão 1"),
    )
  );
  runApp(app);
}

