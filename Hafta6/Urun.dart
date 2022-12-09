import '../Hafta5/47_OOPFactoryYapici.dart';

class Urun {
  String? Ad;
  int? SatisAdedi;
  double? _Fiyat;
  int? _Prim;

  Urun(String Ad, int SatisAdedi, double Fiyat) {
    this.Ad = Ad;
    this.SatisAdedi = SatisAdedi;
    this._Fiyat = Fiyat;
  }

  double get KdvliFiyat => _Fiyat! * 1.18;

  int get Prim => _Prim!;

  set Prim(int value) {
    _Prim = value * 5;
  }

  void Yaz() {
    print("${this.Ad} isimli ürünün birim fiyatı ${this._Fiyat}");
    print("${this.Ad} isimli ürünün Kdvli fiyatı ${this.KdvliFiyat}");
  }
}
