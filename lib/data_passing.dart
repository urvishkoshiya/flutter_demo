import 'package:flutter/material.dart';

class Data_passing extends StatelessWidget {


  var data;
  Data_passing(this.data);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Text(
          data.toString(),style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
