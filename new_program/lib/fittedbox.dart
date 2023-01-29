import 'dart:html';

import 'package:flutter/material.dart';

class FittedBoxPage extends StatefulWidget {
  @override
  _FittedBoxPageState createState() => _FittedBoxPageState();
}

class _FittedBoxPageState extends State<FittedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fitted Box'),
      ), //AppBar

      body: Center(
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
