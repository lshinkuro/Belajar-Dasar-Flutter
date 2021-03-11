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
            title: Text("belajar stack"),
          ),
          body: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black,
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              ListView(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                      Container(
                        child: Text(
                          "baris halaman ke 1",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: RaisedButton(onPressed: () {}, child: Text("teken"),color: Colors.yellow,),
              ),
            ],
          )),
    );
  }
}
