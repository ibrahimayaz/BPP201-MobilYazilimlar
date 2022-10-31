//Multi-Level Inheritance
class Sekil {
  String? renk;
}

class Ucgen extends Sekil {
  double AlanHesapla(taban, yukseklik) {
    return (taban * yukseklik) / 2;
  }
}

class EsKenarUcgen extends Ucgen {}

void main(List<String> args) {
  var u = new EsKenarUcgen();
  u.renk = "Kırmızı";
  print(u.AlanHesapla(5, 8));
}
