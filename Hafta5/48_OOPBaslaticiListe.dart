// Yapılandırıcıları uzun uzun yazmak yerine tek satır olarakda tanımlayabiliriz.
// Bu tanımlama biçimi başlatıcı listeler olarak adlandırılır.

class Kare {
  var alan;
  var cevre;
  // Kare(kenar) {
  //   this.alan = kenar * kenar;
  //   this.cevre = kenar * 4;
  // }

  Kare(kenar)
      : this.alan = kenar * kenar,
        this.cevre = kenar * 4;
}
