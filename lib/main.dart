import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
          title: Text('CAGR Calculator'),
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
          child: Image(
            image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'
        ),
        ),
        ),
      ),
    ),
  );
}
