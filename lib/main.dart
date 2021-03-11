import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("belajar image style"),
            ),
            body: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("oiiiii"),
                Container(
                  color: Colors.amber,
                  alignment: Alignment.center,
                  width: 400,
                  height: 400,
                  padding: EdgeInsets.all(10),
                  child: Image(image: NetworkImage("https://images.unsplash.com/photo-1536148935331-408321065b18?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1533&q=80"),),
                )
              ],
            )));
  }
}
