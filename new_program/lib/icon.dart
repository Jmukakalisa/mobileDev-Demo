import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconPage extends StatefulWidget {
  @override
  _IconPageState createState() => _IconPageState();
}

class _IconPageState extends State<IconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Icons and Font'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //This container contains the download icon
              Container(
                width: 80,
                height: 80,
                color: Color.fromARGB(255, 122, 4, 83),
                // ignore: prefer_const_constructors
                child: Icon(
                  Icons.download,
                  color: Color.fromARGB(255, 253, 253, 253),
                ),
              ),

              SizedBox(height: 25),

              Container(
                width: 80,
                height: 80,
                color: Color.fromARGB(255, 12, 0, 8),
                // ignore: prefer_const_constructors
                child: Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 253, 253, 253),
                ),
              ),

              SizedBox(height: 25),

              Container(
                width: 80,
                height: 80,
                color: Color.fromARGB(255, 3, 80, 99),
                // ignore: prefer_const_constructors
                child: Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 253, 253, 253),
                ),
              ),

              // this container contains Font awesome task
            ],
          ),
        ));
  }
}
