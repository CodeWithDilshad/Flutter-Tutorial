// ignore_for_file: prefer_const_constructors,
// prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomeWork"),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
