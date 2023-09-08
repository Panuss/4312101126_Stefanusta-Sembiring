import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text"),
      ),
      body: Text("ini text", style: TextStyle(
        color: Colors.blue,
        backgroundColor: Colors.pink,
        fontSize: 20.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
      ),),
    );
  }
}