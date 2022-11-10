void main(List<String> args) {
  var o = new Ogrenci();
  print(o.AdSoyad);
}

class Ogrenci {
  //Fields
  String Ad = "İbrahim";
  String Soyad = "ayaz";
  //Getter = get ifadesiyle tanımlanan alan
  String get AdSoyad => Ad + " " + Soyad.toUpperCase();

//-----

}
