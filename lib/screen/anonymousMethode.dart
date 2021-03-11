import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String ass = "tombol belum di tekan";

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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(ass),
                RaisedButton(
                  child: Text("tekan tombol"),
                  onPressed: () {
                    setState(() {
                      ass = "tombol sudah di tekan";
                    });
                  },
                )
              ],
            ),
          ))),
    );
  }
}
