import 'package:flutter/material.dart';


class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _HelloScreenState();
}

class _HelloScreenState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
      var box = Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue, Colors.red , Colors.yellow])),
          margin: EdgeInsets.all(8.0),
          padding: EdgeInsets.all(16.0),
          child: Text('Hello Muhammad Raafi Ramadhan'),
      );

    return Scaffold(
      body: box,
    );
  }
}