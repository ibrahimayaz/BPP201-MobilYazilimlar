/**
   * if(koşul){
   *  Koşula bağlı kod ...
   * }
   * else if(koşul){
   * koşula bağlı kod
   * }
   * else{
   * koşula bağlı kod
   * }
  **/

/**
   * int derece=50
   * switch(derece){
   * case 20:{
   * print("su soğuk")
   * }
   * break;
   * case 50:{
   * print("su ılık")
   * }
   * break;
   * case 75:{
   * print("su sıcak")
   * }
   * break;
   * default:{
   * print("su kaynıyor")
   * }
   * }
   */
void main() {
  //Dışarıdan girilen iki sayının toplamını yapan ve toplanan sayının
  //50'den büyük olup olmadığını kontrol eden porgramı yazınız

  //Tek satırlık if
  bool Cinsiyet = false;
  bool CinsiyetiNe = !((Cinsiyet) ? true : false);

  //print(Topla(5, 8));
}

String Topla(double a, double b) {
  if ((a + b) > 50) {
    return "Toplanan sayı 50 den büyüktür.";
  } else if (50 > (a + b)) {
    return "Toplanan sayı 50 den küçüktür.";
  } else {
    return "Toplana sayı 50'ye eşittir.";
  }
}
