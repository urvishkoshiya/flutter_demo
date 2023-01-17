import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),),);
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  var a=0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Increment"),
      ),
      body: Center(
        child: Text("$a",style: TextStyle(fontSize: 30),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
          return addition();
      },
      child: Icon(Icons.add),),
    );
  }

  void addition(){
    setState(() {
      a=a+1;
    });
  }
}
