import 'package:flutter/material.dart';

class Listtile extends StatefulWidget {
  @override
  _ListtileState createState() => _ListtileState();
}

class _ListtileState extends State<Listtile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        abc(),
        abc(),
        abc(),
      ],
    ));
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.red,
      radius: 20,
    ),
    title: Text("Message"),
    subtitle: Text("0123456"),
    trailing: Column(
      children: [Text("12:00")],
    ),
  );
}
