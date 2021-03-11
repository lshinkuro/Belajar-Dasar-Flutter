import 'package:flutter/material.dart';




class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  var arr = [];

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("appbar")),
          body: Center(
              child: Container(
            color: Colors.amberAccent,
            alignment: Alignment.center,
            child: ListView(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      child: Text("Add"),
                      onPressed: () {
                        setState(() {
                          
                          widgets.add(Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.green, spreadRadius: 2),
                                ],
                              ),
                              width: 200,
                              height: 50,
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "data ke :" + counter.toString(),
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  RaisedButton(
                                    child: Text("Delete"),
                                    onPressed: () {
                                      setState(() {
                                        widgets.removeLast();
                                      });
                                    },
                                  )
                                ],
                              )));
                          counter++;
                          arr.add(counter);
                          print(arr[4]);
                        });
                      },
                    ),
                    RaisedButton(
                      child: Text("Min"),
                      onPressed: () {
                        setState(() {
                          widgets.removeLast();
                        });
                      },
                    )
                  ],
                ),
                Column(
                  children: widgets,
                )
              ],
            ),
          ))),
    );
  }
}

//cara menggunakan listView
