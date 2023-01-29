import 'package:flutter/material.dart';

// void main() => runApp(HelloApp());

class HelloApp extends StatefulWidget {
  @override
  _HelloAppState createState() => new _HelloAppState();
}

class _HelloAppState extends State<HelloApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text('Container And Padding'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Container(
          padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
          margin: EdgeInsets.all(30.0),
          color: Colors.grey[400],
          child: Text('Hello')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.blue[600],
      ),
    );
  }
}
