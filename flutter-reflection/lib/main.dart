import 'package:flutter/material.dart';
//import 'package:flutter_application_1/settings/clients_info.dart';
//import 'package:flutter_application_1/settings/clients_info.dart';
import 'package:flutter_application_1/settings/settings_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.yellow,
        ),
        home: SettingsPage()
        //home: ClientsInfo(),
        );
  }
}
