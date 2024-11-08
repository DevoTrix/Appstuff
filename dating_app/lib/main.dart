import 'package:dating_app/pages/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:'Dating App Title TBD',
      home: LoginPage(), // this is temporary i think should have a home page thats not the login page.
    );
  }
  
  Future<void> loginAction() async {

  }
}