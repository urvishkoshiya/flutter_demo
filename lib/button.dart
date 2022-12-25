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
              "Flutter Button"
          ),
        ),
        body: Center(
          child: Column(
            children:[ TextButton(
              child: Text('Text Click Me'),
              onPressed: () {
                print("Text Button Pressed Successfully !");
              },
              onLongPress: () {
                print("Text Button Long Pressed Successfully !");
              },
              onHover: (value) {
                print("Text Button Hovered Successfully !");
              },
            ),

              ElevatedButton(
                child: Text("Elevated Click Me"),
                onPressed: () {
                  print("Elevated Button Pressed Successfully !");
                },
              ),

              OutlinedButton(
                child: Text("Outlined Click Me"),
                onPressed: () {
                  print("Outlined Button Pressed Successfully !");
                },
              ),
            ],
          ),
        )
    );
  }
}
