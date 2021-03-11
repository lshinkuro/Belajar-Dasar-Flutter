import 'package:flutter/material.dart';


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  String ass = "bangsat";

  void tekantombol(){

    setState(() {
          number = number + 1;
          if (number >= 160){
                ass = "kontol";
          }
        });

  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("appbar")),
          body: Center(
              child: Container(
              color: Colors.amberAccent,
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(ass),
                  RaisedButton(
                    child: Text(number.toString(),style: TextStyle(fontSize: 10 + number.toDouble()),),
                    onPressed: tekantombol,
                  )
                ],
              ),
          ))),
    );
  }
}
