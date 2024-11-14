import 'package:flutter/material.dart';
import 'package:resume_web_application/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jacob Bria Resume',
      theme: ThemeData(
        primaryColor: const Color(0xFF111827),
        secondaryHeaderColor: const Color(0xFFFACC15),
        scaffoldBackgroundColor: const  Color(0xFF020617), // primary color for header and background 
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
