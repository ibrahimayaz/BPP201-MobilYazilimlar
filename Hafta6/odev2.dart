class Canlilar {
  String? Ad;
  int? Yas;
  bool? Cinsiyet;

  Canlilar({this.Ad, this.Yas, this.Cinsiyet});

  String Yuru() => "${this.Ad} isimli canlı yürüyor..";
}

class Insan extends Canlilar {
  String? Soyad;
  bool? GozlukluMu;
  double? AylikGelir;
  static double? Vize;
  static double? Final;

  Insan(String Soyad, bool gozluk, double gelir) {
    this.Ad = super.Ad;
    this.Soyad = Soyad;
    this.GozlukluMu = gozluk;
    this.AylikGelir = gelir;
  }

  Insan.Not(double v, double f) {
    Vize = v;
    Final = f;
  }

  String Kos() {
    return "${this.Ad} ${this.Soyad} koşuyor.";
  }

  static double Ortalama() {
    return (Vize ?? 0) * (30 / 100) + (Final ?? 0) * (70 / 100);
  }
}

void main(List<String> args) {
  var c = new Canlilar();
  c.Ad = "Akrep";
  c.Cinsiyet = true;
  c.Yas = 5;

  print(c.Yuru());

  var i = new Insan("AYAZ", true, 18000);

  print(i.Yuru());
  print(i.Kos());
  Insan.Not(30, 100);

  print(Insan.Ortalama());
}
