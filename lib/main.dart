import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Row(
        children: [
          Text("hello kushuuu \n",
          style: TextStyle(color: Colors.blueGrey,fontSize:20,fontStyle: FontStyle.italic),
          ),
          Text("sorry gushal"),
        ],
      )
    );
  }
}
