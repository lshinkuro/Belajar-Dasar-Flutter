import 'package:flutter/material.dart';


class containerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("Appbar"),),
        body: Container(
          color:Colors.blue,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10),
          child:Container(
            decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12,
                      boxShadow: [
                        BoxShadow(color: Colors.green, spreadRadius: 3),
                      ],
                    ),
            child:Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.green, spreadRadius: 3),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:<Widget> [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:<Widget> [
                                 Text("Jancuk1"),
                                 Text("jancuk2")
                            ],),
                          Text("Jancuk1"),
                          Text("jancuk2"),
                          Row(children:<Widget> [
                            Text("JancukRow"),
                            Text("JancukRow"),
                            Text("jancukrow")
                          ],)
                        ],),
            ),
          )
             
        ),
     )
    );
  }
}