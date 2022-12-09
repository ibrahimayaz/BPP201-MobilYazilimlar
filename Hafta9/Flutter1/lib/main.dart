import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "İlk Uygulama...",
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            //Yukarıdan aşağıya hizalama
            mainAxisAlignment: MainAxisAlignment.center,
            //Soldan sağa hizalama
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const <Widget>[
              Text(
                "Hello Computer Programming..",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "Merhaba Kitap..",
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: const Center(
            child: Text("İlk Mobil Uygulamam55"),
          ),
          // backgroundColor: Colors.green[600],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
          backgroundColor: Colors.green,
          splashColor: Colors.blue,
        ),
      ),
    ),
  );
}
