import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
    title: 'Receita1',
    theme: ThemeData(
      primarySwatch: Colors.deepPurple, 
      fontFamily: 'Alkatra'
    ),
    home: Scaffold(
      appBar: AppBar(title: Text('Receita1 - construção de objetos de interface gráfica')),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Universidade Federal',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'do Rio Grande do Norte',
                style: TextStyle(fontSize: 18),
              ),   
            ]
          )          
        ),
      bottomNavigationBar: Text("Botão 1"),
    )
  );
  runApp(app);
}

