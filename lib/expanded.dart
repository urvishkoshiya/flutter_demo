import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),),);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Exapanded"),
      ),
      body: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 100,
                height: 300,
                color: Colors.lightBlue,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 100,
                height: 300,
                color: Colors.pinkAccent,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 100,
                height: 300,
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 100,
                height: 300,
                color: Colors.deepPurple,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
