import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var names = ['urvish', 'meet', 'karan', 'gautam', 'sarthak'];

    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Listtiles"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(
              Icons.account_circle,
              size: 50,
              color: Colors.black,
            ),
            title: Text(
              names[index],
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            subtitle: Text('number'),
            trailing: InkWell(
              onTap: () {
                print("add icon clicked "+names[index]);
              },
              child: Icon(Icons.add),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.black,
            height: 20,
            thickness: 2,
          );
        },
        itemCount: names.length,
      ),
    );
  }
}
