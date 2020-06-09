import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/coal.jpg'),
          ),
        ),
        backgroundColor:Colors.blue[900], 
      ),
    ),
  );
}
