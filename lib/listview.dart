import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var names = ['urvish','meet','karan','gautam','sarthak','urvish','meet','karan','gautam','sarthak','urvish','meet','karan','gautam','sarthak','urvish','meet','karan','gautam','sarthak','urvish','meet','karan','gautam','sarthak'];

    return Scaffold(
        appBar: AppBar(
          title: Text(
              "Flutter Image"
          ),
          elevation: 20,
        ),
        // body: ListView.builder(itemBuilder: (context, index) {
        //   return Text(names[index],style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),);
        // },
        // itemCount: names.length,
        //   itemExtent: 300,
        // )
        body: ListView.separated(itemBuilder: (context, index) {
          return Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(names[index],style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(names[index],style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              ),
            ],
          );
        },
          separatorBuilder: (context, index) {
            return Divider(
              color: Colors.black,
              height: 40,
              thickness: 2,
            );
          },
          itemCount: names.length,
        )
    );
  }
}
