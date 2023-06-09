import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_Page.dart';
import 'pages/home.dart' ;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: "/home",
      routes:{
        "/":(context) => Loginpage(),
        "/login":(context) => Loginpage(),
        "/home":(context) => homepage()
      }
    );
  }
}
