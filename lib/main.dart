import 'package:flutter/material.dart';
import 'package:flutter_application_uts/screen/login.dart';
import 'package:flutter_application_uts/screen/regiser.dart';
import 'package:flutter_application_uts/screen/home.dart'; // Import halaman Home

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        '/register': (context) => const RegisterPage(),
        '/home': (context) => HomePage(), // Tambah route untuk halaman Home
      },
    );
  }
}
