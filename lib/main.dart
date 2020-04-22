import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("This App is Poor!")),
          backgroundColor: Colors.black26,
      ),
        backgroundColor: Colors.blueGrey[200],
        body:
          Center(
            child: Image(
                image: AssetImage('images/GAZA-04 (1).jpg')
            ),
          ),
    )
  )
  );
}
