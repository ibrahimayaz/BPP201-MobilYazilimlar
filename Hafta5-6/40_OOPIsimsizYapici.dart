void main() {
  Insan insan1 = new Insan("Cem", 23, 18, 17);
  print(insan1.SelamVer());
}

class Insan {
  // Sınıfın özellikleri
  String Ad = "Mustafa";
  int Yas = 10;
  double Boy = 177;
  double Kilo = 87;

  /**Yapılandırıcı, Yapıcı, Kurucu, Constructor
   * Nesne türetilirken yapılandırıcı çağrılır. 
   * Her sınıfın varsayılan parametretsiz yapılandırıcısı vardır.
   * Yapılandırıcı bizim istediğimiz özellikte nesne türetmemizi/üretmemizi sağlar.
   * Yapılandırıcı dediğimiz şey esasında fonksiyondur/metoddur.
   * Ancak bilinmesi gereken iki önemli nokta vardır.
   * 1. yapılandıcı metod, nesnenin adıyla aynı olması gerekiyor.
   * 2. yapılandıcılar değer döndermez !!! 
   * Dolayısıyla return anahtar cümlesi yer almaz.
   */

  // Bu bir yapılandıcır ve parametresizdir.
  // Aslında zaten varolan bir yapılandırıcıdır.
  // Insan(){

  // }

  Insan(String ad, int yas, double boy, double kilo) {
    // buradaki this anahtar cümlesi sınıfı temsil etmektedir.
    this.Ad = ad;
    this.Boy = boy;
    this.Kilo = kilo;
    this.Yas = yas;
  }

  // Pratik yöntem
  // Insan(this.Ad, this.Boy, this.Kilo, double kilo);
  // Pratik yöntem 2
  // Insan({this.Ad, this.Boy, this.Kilo, double kilo});

  // Sınıfın metodları
  // Metodun dönüş tipini belirtmemek dart diline has bir özelliktir.
  SelamVer() {
    return "Merhaba ben ${this.Ad}.";
  }

  // Sınıfa ait Lambda fonksiyonu
  String Dur() => "${this.Ad} duruyor.";
}
