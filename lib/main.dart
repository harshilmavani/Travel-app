import 'package:flutter/material.dart';
import 'package:travel_app/sign%20_in_page2.dart';
import 'package:travel_app/sign_up_page.dart';
import 'package:travel_app/sign_up_page2.dart';
import 'package:travel_app/welcome_page.dart';
import 'package:travel_app/welcome_page2.dart';
import 'package:travel_app/welcome_page_demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
