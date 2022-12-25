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
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 200,
                      width: 200,
                      color: Colors.deepOrange,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 200,
                      width: 200,
                      color: Colors.green,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 200,
                      width: 200,
                      color: Colors.black,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 200,
                      width: 200,
                      color: Colors.pinkAccent,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.black45,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.green,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.lightGreenAccent,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.pinkAccent,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.black12,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.green,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 200,
                color: Colors.amberAccent,
              )
            ],
          ),
        )
    );
  }
}
