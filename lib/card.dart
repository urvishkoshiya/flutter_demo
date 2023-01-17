import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Card"),
      ),
      body: Center(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Urvish Koshiya",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          color: Colors.blue,
          elevation: 30,
          shadowColor: Colors.red,
        ),
      ),
    );
  }
}
