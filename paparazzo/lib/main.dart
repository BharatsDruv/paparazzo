import 'package:flutter/material.dart';
import 'package:paparazzo/LoginRegisterPage.dart';
import 'package:paparazzo/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp(
      title: 'paparazzo',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      //home: HomePage(),
      home: LoginRegisterPage(),
    );
  }
}
