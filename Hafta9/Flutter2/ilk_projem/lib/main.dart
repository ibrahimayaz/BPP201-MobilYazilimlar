import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hello World",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.done),
              tooltip: 'Show Snackbar',
              onPressed: () {},
            ),
          ],
          title: const Center(
            child: Text("Merhaba Dünya"),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            tooltip: 'Back',
            onPressed: () {},
          ),
        ),
        body: const Center(
          child: Text(
            "Ben buradayım",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontFamily: "Calibri",
            ),
          ),
        ),
      ),
    ),
  );
}
