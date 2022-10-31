/* 
* Normalde yapıcıların değer döndermediğini önceki derslerde dile getirmiştik.
* Ancak factory yapıcılar için bu geçerli değil.
* Factory yapıcılar yönlendirici görevi görür. Bulunduğu sınıfın ve 
  extend edildiği sınıfların yapılandırıcısını dönderebilir.
  Sadece ve sadece yapıcıları dönderir.
*/

class Holding {
  Holding();
  factory Holding.HoldingeYonlendir() {
    return Holding();
  }
  factory Holding.SaticiyaYonlendir() {
    return Satis();
  }
  factory Holding.PazarlamayaYonlendir() {
    return Pazarlama();
  }
}

class Pazarlama extends Holding {}

class Satis extends Holding {}
