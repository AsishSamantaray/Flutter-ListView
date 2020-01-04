import 'package:flutter/material.dart';
import './ui/body_layout.dart';
void main() {
  runApp(
    MaterialApp(
      title: "ListView Demo",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Demo"),
          backgroundColor: Colors.amber,
        ),
        body: BodyLayout(),
      ),
    )
  );
}