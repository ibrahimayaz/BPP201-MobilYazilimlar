class Bilgisayar {
  String? Ad;
  int? No;
  bool? EskiMi;

  Bilgisayar(String Ad, int No, bool EskiMi) {
    this.Ad = Ad;
    this.No = No;
    this.EskiMi = EskiMi;
  }

  Ac() {
    print("${this.Ad} isimli bilgisayar açıldı.");
  }

  Kapat() {
    print("${this.Ad} isimli bilgisayar kapatıldı.");
  }
}

void main(List<String> args) {
  var a = new Bilgisayar("XP", 5, false);
  var b = new Bilgisayar("HP", 7, true);
  print("${a.Ad} - ${b.Ad}");
  a.Ac();
  b.Kapat();
}
