import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        //AppBar Widgeti
        appBar: AppBar(
          //Icon Widgeti
          leading: const Icon(Icons.list),
          //Text Widgeti
          title: const Text("Test as2"),
          actions: <Widget>[
            //IconButton Widgeti
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.chat_bubble),
            )
          ],
        ),
        //Container Widgeti
        body: Container(
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.all(100),
          color: Colors.amber,
          width: 300,
          height: 300,
          //Column Widgeti
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              //Center Widgeti
              Center(child: Text("Yazı 2")),
              Text("Yazı 3"),
              Text("Yazı 4"),
              ElevatedButton(
                onPressed: null,
                child: Text('Enabled'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
