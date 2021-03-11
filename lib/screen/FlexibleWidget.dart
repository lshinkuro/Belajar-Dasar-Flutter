import 'package:flutter/material.dart';





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
          title: Text("flexible Widget"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.blueGrey,
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      child: Container(
                        color: Colors.redAccent,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.white54,
                      ),
                    ),
                  ],
                )),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.black54,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.lightBlue[600],
              ),
            )
          ],
        ),
      ),
    );
  }
}
