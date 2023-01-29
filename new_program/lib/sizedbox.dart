import 'package:flutter/material.dart';

// void main() => runApp(SizedBoxApp());

class SizedBoxApp extends StatefulWidget {
  @override
  _SizedBoxAppState createState() => new _SizedBoxAppState();
}

class _SizedBoxAppState extends State<SizedBoxApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        // The title text which will be shown on the action bar
        title: new Text('Sized Box'),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 100,
              width: 100,
              child: new Container(color: Colors.green),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
