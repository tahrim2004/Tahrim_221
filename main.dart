import 'package:flutter/material.dart';

import 'screens/auth_page.dart';

void main() {
  runApp(const MyApp());
}




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login and Registration',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF178A78),
          surface: const Color(0xFFF7F8F5),
        ),
        useMaterial3: true,
      ),
      home: const AuthPage(),
    );
  }
}
