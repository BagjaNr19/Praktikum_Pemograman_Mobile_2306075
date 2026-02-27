import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String title = 'Aplikasi Pertama Saya';
    String name = 'Rizky Bagja N';
    String message = 'Hello, $name! selamat datang di $title.';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(title),
        ),
        body: Center(
          child: Text(message),
        ),
      ),
    );
  }
}

