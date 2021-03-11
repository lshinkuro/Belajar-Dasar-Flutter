import 'package:flutter/material.dart';
import 'dart:math';



class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  List<Widget> widgets = [];
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "belajar text style",
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: Center(
          child: GestureDetector(
              onTap: () {
                setState(() {});
              },
              child: AnimatedContainer(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.lerp(
                      BorderRadius.zero, BorderRadius.zero, 9.0),
                  color: Color.fromARGB(
                    255,
                    random.nextInt(255),
                    random.nextInt(255),
                    random.nextInt(255),
                  ),
                ),
                duration: Duration(seconds: 1),
                child: ListView(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      
                      children: <Widget>[
                        RaisedButton(
                          child: Text("tambah"),
                          onPressed: () {
                            setState(() {
                              widgets.add(Container(
                                
                                margin:
                                    EdgeInsets.all((random.nextDouble() * 10)),
                                padding: EdgeInsets.all(10),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(
                                    255,
                                    random.nextInt(255),
                                    random.nextInt(255),
                                    random.nextInt(255),
                                  ),
                                ),
                                width: 180.0 + random.nextInt(100),
                                height: 50.0 + random.nextInt(100),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      "data ke : " + counter.toString(),
                                      style: TextStyle(
                                          color: Color((random.nextDouble() *
                                                      0xFFFFFF)
                                                  .toInt())
                                              .withOpacity(1.0)),
                                    ),
                                    RaisedButton(
                                      child: Text("Tambah"),
                                      onPressed: () {},
                                    ),
                                    Icon(
                                      Icons.account_circle,
                                      size: 20,
                                      color: Colors.primaries[random
                                          .nextInt(Colors.primaries.length)],
                                    )
                                  ],
                                ),
                              ));
                              counter++;
                            });
                          },
                        ),
                        RaisedButton(
                          child: Text("kurang"),
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
              )),
        ),
      ),
    );
  }
}
