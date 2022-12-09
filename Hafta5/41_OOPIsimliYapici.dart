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
  var p1 = new Pizza.Standart();
  // var p2 = new Pizza.Ozel(
  //     Sucuk: false,
  //     Sebze: true,
  //     Mantar: true,
  //     KisiSayisi: 10,
  //     HamurTipi: "Kalın");
  print("Standart Pizza\n" + p1.Sunum());
  // print("Özel Pizza\n" + p2.Sunum());
}
