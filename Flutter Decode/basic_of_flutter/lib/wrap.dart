// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class wrapWidget extends StatelessWidget {
  const wrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text("Wrap Widget"),
        // ),
        body: Wrap(
      direction: Axis.vertical,
      spacing: 15,
      runSpacing: 15,
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.purple,
        ),
      ],
    ));
  }
}
