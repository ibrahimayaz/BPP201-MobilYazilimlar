import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.teal,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("2.Flutter Dersi"),
        leading: const IconButton(
          icon: Icon(Icons.list),
          onPressed: null,
        ),
        actions: const <Widget>[
          IconButton(
            icon: Icon(Icons.done),
            onPressed: null,
          ),
          IconButton(
            icon: Icon(Icons.add_card),
            onPressed: null,
          )
        ],
      ),
      body: const Center(
          child: Text(
        "Test",
        style: TextStyle(
          fontSize: 30,
        ),
      )),
    ),
  ));
}
