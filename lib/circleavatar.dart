import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),),);
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Circle Avatar"),
      ),
      body:
      Center(
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/images/flutter1.png'),
          backgroundColor: Colors.green,
          radius: 100,
          // child: Column(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.all(10 ),
          //       child: Image.asset("assets/images/flutter1.png",width: 100,height: 100,),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(10),
          //       child: Text(
          //         "hello",
          //         style: TextStyle(
          //           color: Colors.black,
          //           fontSize: 30,
          //         ),
          //       ),
          //     ),
          //   ],
        ),
      ),
    );
  }
}
