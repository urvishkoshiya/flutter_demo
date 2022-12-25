import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      theme: ThemeData(
          primarySwatch: Colors.green,
          textTheme: TextTheme(
              headline1: TextStyle(
                  fontFamily: "Custom",
                  fontSize: 70,
                  fontWeight: FontWeight.w300))),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Custom Font"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Urvish Koshiya",
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              "Urvish Koshiya",
              style: Theme.of(context).textTheme.headline1!.copyWith(
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
