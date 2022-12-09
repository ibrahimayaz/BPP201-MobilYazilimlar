class Ogrenci {
  String? _ad; //private
  String? soyad; //public
  bool? Cinsiyet; //public

  Ogrenci(String ad, String soyad) {
    this._ad = ad;
    this.soyad = soyad;
  }

  String get adSoyad => _ad!;

  // set adSoyad(String value) {
  //   _ad = "$value $soyad";
  // }
}
