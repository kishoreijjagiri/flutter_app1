import 'package:flutter/material.dart';

void main()=>runApp(

  MaterialApp(
      title: "my app title",
      home:Scaffold(
        appBar: AppBar(title: Text("my app"),),
        body:  Material(
          color: Colors.amber,
          child:Center(
            child: Text(
              "hellowdd world",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white,fontSize: 40.0),
            ),
          )
          ,),
      )

  )

);
