import 'package:flutter/material.dart';
import './about.dart';
import './hello.dart';
import './float.dart';
import './constrainedbox.dart';
import './sizedbox.dart';
import './popup.dart';
import './fittedbox.dart';
import './rotatebox.dart';
import './icon.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
      appBar: new AppBar(
        // The title text which will be shown on the action bar
        title: new Text('Sidemenu'),
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text('Jeanne'),
              accountEmail: new Text('testemail@test.com'),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new NetworkImage(
                    'https://www.fotor.com/share/fbf7c033-2290-45a5-a4d3-71d2568125fd'),
              ),
            ),
            new ListTile(
              title: new Text('About page'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new AboutPage()),
                );
              },
            ),
            new ListTile(
              title: new Text('Mobile App'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new HelloApp()),
                );
              },
            ),
            new ListTile(
              title: new Text('Floating Button'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) =>
                          new FloatingActionApp()),
                );
              },
            ),
            new ListTile(
              title: new Text('Constrained Box'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new ConstrainedApp()),
                );
              },
            ),
            new ListTile(
              title: new Text('Sized Box'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new SizedBoxApp()),
                );
              },
            ),
            new ListTile(
              title: new Text('Pop Up Menu'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new PopupPage()),
                );
              },
            ),
            new ListTile(
              title: new Text('Fitted Box'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new FittedBoxPage()),
                );
              },
            ),
            new ListTile(
              title: new Text('Rotate Box'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new RotateBoxPage()),
                );
              },
            ),
            new ListTile(
              title: new Text('Icons and Font'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new IconPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
