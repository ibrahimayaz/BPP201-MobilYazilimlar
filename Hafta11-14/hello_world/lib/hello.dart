import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  HelloState createState() => HelloState();
}

class HelloState extends State<Hello> {
  bool _isPressed = false;

  void _onItemTapped(int index) {
    setState(() {
      _isPressed = !_isPressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text("Haliç Üniversitesi"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Container(
                color: Colors.black,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
                child: const Center(
                  child: Text(
                    "Selam",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Selam",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                color: Colors.red,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Selam",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ]),
            Row(children: <Widget>[
              Container(
                color: Colors.black,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
                child: const Center(
                  child: Text(
                    "Selam",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Selam",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                color: Colors.red,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Selam",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ]),
            Center(
              child: IconButton(
                color: _isPressed ? Colors.amber : Colors.black,
                onPressed: () {
                  setState(() {
                    _isPressed = !_isPressed;
                  });
                },
                icon: const Icon(Icons.add),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        selectedItemColor: _isPressed ? Colors.amber : Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}
