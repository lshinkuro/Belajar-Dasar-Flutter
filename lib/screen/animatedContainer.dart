import 'package:flutter/material.dart';


class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("latihan animation container",
            style: TextStyle(color: Colors.blueAccent)),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {});
          },
          child: AnimatedContainer(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.lerp(BorderRadius.zero,BorderRadius.zero,9.0),
              color: Color.fromARGB(
                255,
                random.nextInt(255),
                random.nextInt(255),
                random.nextInt(255),
              ),
            ),
            duration: Duration(seconds: 1),
            height: 100.0 + random.nextInt(100),
            width: 100.0 + random.nextInt(101),
          ),
        ),
      ),
    ));
  }
}
