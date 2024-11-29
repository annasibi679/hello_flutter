import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/home_screen.dart';
import 'package:hello_flutter/screens/home_screen2.dart';
import 'package:hello_flutter/screens/home_screen3.dart';
import 'package:hello_flutter/screens/home_screen4.dart';
import 'package:hello_flutter/screens/home_screen5.dart';
import 'package:hello_flutter/screens/home_screen6.dart';
import 'package:hello_flutter/screens/main_page.dart';
void main() { //dart entry point
  runApp(const MyApp()); //to run the app,constant
}
class MyApp extends StatelessWidget { //declaring the class MyApp. Stateless widgets does not chnage any values
//statefull widget is used when we want to make any changes in our UI
  const MyApp({super.key}); //consutructor

  @override //overriding the build fuction in parent
  Widget build(BuildContext context) { //Class: build context, variable name: context
    return MaterialApp( //android:material app stlying, for iphone: cupertino styling
      title: 'To Do', //name of app
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const HomeScreen(),
    );
  }
}