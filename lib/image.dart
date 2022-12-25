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
              "Flutter Image"
          ),
        ),
        body: Center(
          child: Image.asset(
              'assets/images/flutter1.png',
              width: 300,
              height: 300),
        )
    );
  }
}
