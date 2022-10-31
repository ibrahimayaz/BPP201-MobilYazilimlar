class Pizza {
  bool Sucuk = false;
  bool Mantar = false;
  bool Sebze = false;
  String HamurTipi = "ince";
  int KisiSayisi = 1;

  Pizza.Standart([int kisiSayisi = 1]) {
    this.Sucuk = true;
    this.Mantar = true;
    this.HamurTipi = "ince";
    this.KisiSayisi = kisiSayisi;
  }
  Pizza.Vejeteryan({this.Mantar: true, this.Sebze: true, this.KisiSayisi = 1});
  Pizza.Ozel(
      {this.Sucuk: false,
      this.Mantar: false,
      this.Sebze: false,
      this.KisiSayisi = 1,
      this.HamurTipi = "kalın"});

  Sunum() => """Hazırlanacak Menü ${this.KisiSayisi} kişiliktir:
      Sucuk: ${this.Sucuk}
      Mantar: ${this.Mantar}
      Sebze:${this.Sebze}
      HamurTipi:${this.HamurTipi}
      """;
}

void main(List<String> args) {
  final p1 = new Pizza.Standart();
  final p2 = new Pizza.Ozel(
      HamurTipi: "Kalın",
      Sucuk: false,
      Sebze: true,
      Mantar: true,
      KisiSayisi: 10);
  print("Standart Pizza\n" + p1.Sunum());
  print("Özel Pizza\n" + p2.Sunum());
}
