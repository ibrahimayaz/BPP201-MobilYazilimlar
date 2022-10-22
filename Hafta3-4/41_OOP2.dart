void main(List<String> args) {
  var seyitinArabasi = new Araba();
  seyitinArabasi.Ad = "Toros";
  seyitinArabasi.Marka = "Renault";
  seyitinArabasi.IkinciElmi = true;
  seyitinArabasi.TekerlekSayisi = 4;

  print(seyitinArabasi.Dur("Seyit'in arabası "));
  print(seyitinArabasi.Ilerle());

  var lorininArabasi = new Araba();
  lorininArabasi.Ad = "Rangerover";
  lorininArabasi.Marka = "Rangerover";
  lorininArabasi.IkinciElmi = "Sıfır";
  lorininArabasi.TekerlekSayisi = 3;

  print(lorininArabasi.Dur("Lorin'in arabası"));
}

class Araba {
  var Ad;
  var Marka;
  var TekerlekSayisi;
  var IkinciElmi;

  String Dur(String kiminArabasi) {
    return "$kiminArabasi duruyor.";
  }

  String Ilerle() {
    return "Araba ilerliyor.";
  }

  String FarlariYak([bool arkaMi = false]) {
    return arkaMi
        ? "Arabanın ön farları yanıyor."
        : "Arabanın arka farları yanıyor";
  }
}
