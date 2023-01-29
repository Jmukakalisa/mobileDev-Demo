import 'dart:html';

import 'package:flutter/material.dart';

class RotateBoxPage extends StatefulWidget {
  @override
  _RotateBoxPageState createState() => _RotateBoxPageState();
}

class _RotateBoxPageState extends State<RotateBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rotate Box'),
      ), //AppBar

      body: RotatedBox(
        quarterTurns: 3,
        child: Container(
          color: Colors.green,
          width: 300,
          height: 200,
          child: FittedBox(
            child: Text(
              'Flutter',
              style: TextStyle(
                fontSize: 300,
              ),
            ),
          ),
        ), //column
      ), //center
    );
  }
}
