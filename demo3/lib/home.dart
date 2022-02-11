import 'dart:html';

import 'package:demo3/listtile.dart';
import 'package:flutter/material.dart';

import 'app.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Listtile()));
          },
          child: Text("Explore")),
    ));
  }
}
