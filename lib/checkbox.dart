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
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;
  bool check4 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Checkbox"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              "Select Your Favourite Fruits",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          CheckboxListTile(
            title: Text(
              "Mango",
              style: TextStyle(fontSize: 20),
            ),
            value: check1,
            onChanged: (value) {
              setState(() {
                check1 = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text(
              "Banana",
              style: TextStyle(fontSize: 20),
            ),
            value: check2,
            onChanged: (value) {
              setState(() {
                check2 = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text(
              "Orange",
              style: TextStyle(fontSize: 20),
            ),
            value: check3,
            onChanged: (value) {
              setState(() {
                check3 = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text(
              "Apple",
              style: TextStyle(fontSize: 20),
            ),
            value: check4,
            onChanged: (value) {
              setState(() {
                check4 = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}
