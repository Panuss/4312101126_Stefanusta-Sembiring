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
        title: Text("Button"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {}, 
            child: Text("Elevated Button"),
            style: ElevatedButton.styleFrom(
              primary: Colors.amber,
              onPrimary: Colors.black,
            ),
            ),
            MaterialButton(
              color: Colors.lime,
              child: Text("Material Button"),
              onPressed: () {}
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Colors.lightGreenAccent
              ),
              onPressed: () {}, 
              child: Text("Text Button"),
              ),
        ],
      ),
    );
  }
}