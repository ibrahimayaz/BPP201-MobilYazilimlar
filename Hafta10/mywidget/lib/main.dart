import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Başlık"),
          leading: const IconButton(
            icon: Icon(Icons.alarm),
            onPressed: null,
          ),
        ),
        body: Column(
          children: const <Widget>[
            Yazi("Ana Sayfa"),
            HalicLogo(),
            Yazi("Ana Sayfa"),
          ],
        ),
      ),
    );
  }
}

//Durumsuz widget (StatelessWidget)
//Durumsuz widgetler değişmeyen widgetlerdir.
//Durumsuz widgetlarda tanımlanan nitelikler değiştirilmez bu yüzden final kullanılır.
//StatelessWidget build fonksiyonunu barındırır.
class Yazi extends StatelessWidget {
  final String icerik;

  const Yazi(this.icerik, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(icerik);
  }
}

class Kimlik extends StatelessWidget {
  final String Ad;
  final String Soyad;
  final int Yas;

  const Kimlik(this.Ad, this.Soyad, this.Yas, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Ad:$Ad, Soyad:$Soyad, Yaş:$Yas");
  }
}

class HalicLogo extends StatelessWidget {
  const HalicLogo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Image(
      image: NetworkImage(
          "https://halic.edu.tr/Templates/Default/assets/img/haliclogoyeni.png"),
    );
  }
}
