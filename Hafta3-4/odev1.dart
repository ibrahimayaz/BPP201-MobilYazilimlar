void main(List<String> args) {
  var urun = new Product();
  urun.barCode = "XXX50";
  urun.color = "Kırmızı";
  urun.name = "Kalem";
  urun.price = 30;

  print(urun.Ekle());
  print(urun.Sil(urun.barCode));
  print(urun.Guncelle(urun.barCode));
  print(urun.Listele(urun));
}

class Product {
  var barCode;
  var name;
  var price;
  var color;

  bool Ekle() {
    return true;
  }

  String Sil(barkod) {
    return "$barkod numaralı ürün eklendi.";
  }

  String Guncelle(barkod) {
    return "$barkod numaralı ürün güncellendi.";
  }

  List Listele(Product p) {
    return [p.name, p.barCode, p.price];
  }
}
