import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.amber,
      child:Center(
        child: Text(
          generateRandomeNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 40.0),
        ),
      )
      ,);
  }


  String generateRandomeNumber()
  {
    Random a =Random();

    return "hellowdd world${(a.nextInt(200))}";
  }

}