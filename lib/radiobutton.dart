import 'package:flutter/material.dart';
import 'package:flutter_demo/button.dart';

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
  var Male = "Male";
  var Female = "Female";
  var Other = "Other";
  var Gender;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Radiobutton"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              "Select Your Gender",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          RadioListTile(
            title: Text(
              "Male",
              style: TextStyle(fontSize: 20),
            ),
            value: Male,
            groupValue: Gender,
            onChanged: (value) {
              setState(() {
                Gender = value.toString();
              });
            },
          ),
          RadioListTile(
            title: Text(
              "Female",
              style: TextStyle(fontSize: 20),
            ),
            value: Female,
            groupValue: Gender,
            onChanged: (value) {
              setState(() {
                Gender = value.toString();
              });
            },
          ),
          RadioListTile(
            title: Text(
              "Other",
              style: TextStyle(fontSize: 20),
            ),
            value: Other,
            groupValue: Gender,
            onChanged: (value) {
              setState(() {
                Gender = value.toString();
              });
            },
          ),
        ],
      ),
    );
  }
}
