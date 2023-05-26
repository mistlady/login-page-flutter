import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';


void main()  {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(

      ),
    );
  }
}