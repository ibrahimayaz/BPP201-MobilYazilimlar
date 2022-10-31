//Hierarchical Inheritance

//bir kütüphaneyi çalışmamıza dahil etmek için
//import anahtar sözcüğünü kullanmalıyız.
import 'dart:math';

class Sekil {
  String? renk;
}

class Ucgen extends Sekil {
  double AlanHesapla(taban, yukseklik) {
    return (taban * yukseklik) / 2;
  }
}

class Kare extends Sekil {
  double AlanHesapla(s) {
    return (s ^ 2);
  }
}

class Daire extends Sekil {
  final double pi = 3.14;
  double AlanHesapla(r) {
    return pi * pow(r, 2);
  }
}

/*             Sekil
                 |
        .--------.--------.
      Ucgen    Kare     Daire

*/

void main(List<String> args) {
  var u = new Daire();
  u.renk = "Mavi";
  print(u.AlanHesapla(5.2));
}
