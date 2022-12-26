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
  var input = TextEditingController();
  var result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Textfield"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.green,
                    width: 3,
                  )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.red,
                    width: 3,
                  )),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              child: TextField(
                keyboardType:TextInputType.number,
                controller: input,
                decoration: InputDecoration(
                  hintText: "enter the name",
                  prefixIcon: IconButton(
                      onPressed: () {
                        setState(() {});
                      },
                      icon: Icon(Icons.delete)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.red,
                    width: 3,
                  )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.green,
                    width: 3,
                  )),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                },
                child: Text("submit",
                  style: TextStyle(fontSize: 30),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
