import 'package:flutter/material.dart';
import 'package:project_baru_1/home_page.dart';
import 'package:project_baru_1/login_pages.dart';
import 'package:project_baru_1/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login/Register Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => HomePage()
      },
    );
  }
}
