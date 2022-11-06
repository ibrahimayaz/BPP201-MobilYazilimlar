import '../Hafta3-4/odev1.dart';

void main(List<String> args) {
  print(Personel.Aciklama);
}

class Personel {
  //Fields (alanlar), Properties(Özellikler), Membership(Üyelikler)
  String Ad = "Ahmet";
  var Soyad = "yılmaz";
  bool Cinsiyet = false;
  DateTime DogumTarihi = new DateTime(1992, 02, 01);
  //static kelimesi ile sınıf türetilmeden sınıf üyesine erişimi sağlar.
  //ClassName.StaticDegisken
  //ClassName.StaticFonksiyon()
  static const String DogumYeri = "Ankara";
  static String Memleket = "Ankara";
  static final String Aciklama = "...";
  static String Not = "<<<...>>>";

  Ilerle() => "${this.Ad} ilerliyor.";
  Otur() => "${this.Ad} oturuyor.";

  Kimdir() => """İsim Soyisim: ${this.Ad} ${this.Soyad.toUpperCase()}
      Cinsiyet:${(Cinsiyet) ? "Kadın" : "Erkek"} Memleket: ${Memleket}""";
}
