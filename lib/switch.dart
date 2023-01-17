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
  bool b1 = false;
  bool b2  = true;

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
            value: b1,
            onChanged: (value) {
              setState(() {
                b1 = value;
              });
            },
          ),
          SwitchListTile(
            value: b2,
            title: Text("Switch Listtiles"),
            onChanged: (value) {
              setState(() {
                b2=value;
              });
            },
          )
        ],
      ),
    );
  }
}
