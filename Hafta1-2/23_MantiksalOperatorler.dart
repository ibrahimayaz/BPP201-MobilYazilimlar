void main(List<String> args) {
// Ve operatörü
  bool ve1 = (true && true);
  bool ve2 = (true && false);

// Veya operatörü
  bool veya1 = (true || true);
  bool veya2 = (true || false);

//Değilleme
  bool degilleme = !true;
//---

  bool sonuc1 = (ve1 && veya1);
  bool sonuc2 = (ve2 && veya2);
}
