import 'package:flutter/material.dart';

void main() => runApp(FloatingActionApp());

class FloatingActionApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text('Home'),
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('Cliked');
          },
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.notifications_none),
              onPressed: () {
                print('Notification Clicked');
              },
              color: Colors.white54),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('Search Clicked');
            },
            color: Colors.white54,
          )
        ],
        elevation: 6,
        titleSpacing: 12,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Cliked');
        },
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(16))),
        elevation: 5,
        highlightElevation: 10,
      ),
      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: () {
      //     print('Pressed');
      //   },
      //   icon: Icon(
      //     Icons.message,
      //     color: Colors.white,
      //   ),
      //   label: Text('Message'),
      //   foregroundColor: Colors.orange,
      //   backgroundColor: Colors.purple,
      // ),
    );
  }
}
