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
        child: InkWell(
          onTap: () {
            print("tapped on container");
          },
          onLongPress: () {
            print("long press on container");
          },
          onDoubleTap: () {
            print("double tap on container");
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            child: Center(
              child: InkWell(
                onTap: () {
                  print("tapped on text");
                },
                child: Text(
                  "Click on text",
                  style: TextStyle(
                      fontSize: 30
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
