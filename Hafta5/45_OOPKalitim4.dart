//with
//Multiple Inheritance
/*Bu kalıtımda dikkat edilmesi gereken önemli nokta genişletilecek veya miras
*alınacak sınıflar başka bir sınıf tarafından extends edilmemesi gerekiyor.
*/
class Sekil {
  String? renk;
}

class Ucgen {
  double AlanHesapla(taban, yukseklik) {
    return (taban * yukseklik) / 2;
  }
}

class EsKenarUcgen with Sekil, Ucgen {}

void main(List<String> args) {
  var u = new EsKenarUcgen();
  u.renk = "Mavi";
  print(u.AlanHesapla(5, 6));
}
