import 'package:flutter/material.dart';

void main() {
  // runApp(const ConstrainedApp());
}

class ConstrainedApp extends StatefulWidget {
  @override
  _ConstrainedAppState createState() => new _ConstrainedAppState();
}

class _ConstrainedAppState extends State<ConstrainedApp> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Constrained Box'),
      ),
      body: _constrainedBoxExample(),
    );
  }

  _constrainedBoxExample() {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxHeight: 300,
        maxWidth: 300,
        minHeight: 100,
        minWidth: 100,
      ),
      child: Container(
        width: 10,
        height: 10,
        color: Colors.blue,
        child: Center(
          child: Text(
            'Constrained Box',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
