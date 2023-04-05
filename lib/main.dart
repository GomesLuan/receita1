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
      bottomNavigationBar: Row(
        children: [
          Spacer(),
          IconButton( 
            onPressed: () {},
            icon: Icon(Icons.monetization_on),
            color: Colors.deepPurple,
          ),
          Spacer(),
          ElevatedButton(
            child: Text('Ganhe R\$50.00'),
            onPressed: () {}
          ),
          Spacer(),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.money)
          ),
          Spacer()
        ]
      )
    ),
  );
  runApp(app);
}

