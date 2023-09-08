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
        title: Text("Sized Box"),
      ),
      body: Column(
        children: <Widget>[
          Text("A", style: TextStyle(
            fontSize: 30.0,
          ),),
          SizedBox(height: 20.0,),
          Text("B", style: TextStyle(
            fontSize: 30.0
          ),)
        ],
      ),
    );
  }
}