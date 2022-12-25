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

  var val = 100.0;
  RangeValues rangeValues = RangeValues(0, 100);

  @override
  Widget build(BuildContext context) {
    RangeLabels rangeLabels =
        RangeLabels(rangeValues.start.toString(), rangeValues.end.toString());

    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Slider Or Range Slider"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Slider(
            label: "urvish koshiya",
            value: val,
            min: 0,
            max: 100,
            divisions: 10,
            onChanged: (value) {
              val = value;
              setState(() {});
            },
          ),
          RangeSlider(
            values: rangeValues,
            labels: rangeLabels,
            divisions: 5,
            min: 0,
            max: 100,
            activeColor: Colors.deepOrangeAccent,
            inactiveColor: Colors.black,
            onChanged: (value) {
              rangeValues = value;
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
