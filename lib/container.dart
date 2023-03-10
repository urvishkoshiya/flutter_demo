import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Flutter Container"
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.red,
                spreadRadius: 10,
                blurRadius: 20,
              ),
            ],
          ),
          child: Center(
            child: Text(
              "I am a Container",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35
              ),
            ),
          ),
        ),
      ),
    );
  }
}
