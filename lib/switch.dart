import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool b = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Switch"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Switch(
            value: b,
            onChanged: (value) {
              b = value;
              setState(() {});
            },
          ),
          SwitchListTile(
            title: Text("Switch Listtiles"),
            value: b,
            onChanged: (value) {
              b=value;
              setState(() {
                
              });
            },
          )
        ],
      ),
    );
  }
}
