/**
 * 4 Farklı kalıtım şekli vardır.
 * single level (tek seviyeli) = extends
 * multi level  (çok seviyeli) = extends
 * Hierarchical (hiyerarşik) = extends
 * Multiple (çoklu) = with, implements
 */

main() {
  var b = new BeyazEsya();

  print(b.Ac());
}

//Single-Level Inheritance

class BeyazEsya {
  var UretimYili;

  BeyazEsya({this.UretimYili = 1995});

  Kapat() {
    return "Beyaz Eşya kapatıldı.";
  }

  Ac() {
    return "$UretimYili yılında üretilen beyaz eşya açıldı.";
  }
}

//Kalıtım işlemi extends anahtar sözcüğüyle gerçekleşir.
// Aşağıdaki örnekte Buzdolabi altsınıf, BeyazEsya ise üst sınıftır.
// Dolayısıyla BeyazEysa sınıfında yer alan özellikler kalıtım yoluyla
// Buzdolabi sınıfına geçmiştir.
class Buzdolabi extends BeyazEsya {
  Ac() {
    return "$UretimYili yılında üretilen buzdolabı açıldı.";
  }

  Kapat() {
    //ÖNEMLİ !!!
    // super anahtar cümlesi miras/kalıtım alınan üst sınıfı temsil eder.

    print(super.Kapat());
    return "Buzdolabı kapatıldı.";
  }
}
