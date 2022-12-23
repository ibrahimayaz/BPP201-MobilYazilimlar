import 'package:flutter/material.dart';
import 'package:hello_world/Sayfa1.dart';
import 'package:hello_world/hello.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hello World Uygulaması",
      theme: ThemeData.light(),
      home: const Sayfa1(),
    ),
  );
}
