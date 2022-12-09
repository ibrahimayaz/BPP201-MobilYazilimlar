class Personel {
  String _Ad;
  String _Soyad;
  double Maas;

  String get AdSoyad => _Ad + " " + _Soyad;

  Personel(this._Ad, this._Soyad, this.Maas);

  void Ekle() {
    print("${this.AdSoyad} isimli personel eklendi");
  }
}
