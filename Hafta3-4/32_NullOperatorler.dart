void main(List<String> args) {
  // Null aware operator (Boş değer kontrol operatörleri)
/** 
 *     ? 
 *     ??
 *     ??=
 */
  String? ad = null;
  String? soyad = "ayaz";
//Tek soru işareti(?)
// veritipinin yanına ? koyarak değişkenin boş geçilebilir olduğunu belirttik.
// ----
  var sonuc = soyad?.toUpperCase();
//Eğer soyad değişkeni null değilse büyük yap;
//Neden böyle bir operatöre ihtiyaç var ???
//Bu operatör bize güvenliği sağlayarak boş olan bir değişkenin
//değerini büyük yapmamız gerektiğini kontrol ediyor.
  print(sonuc); // AYAZ

// Çift soru işareti (??) ile eğer değişken boş ise diğer
// değişkeni veya değeri atayarak kontrollü bir yapı kurmuş oluyoruz.
// ad null ise soyad değerini ata;
  ad = "ibrahim";
  sonuc = ad ?? soyad;
  print(sonuc); //Çıktı: ibrahim

  ad = null;
  sonuc = ad ?? "hasan";
  print(sonuc); //çıktı: hasan

  ad = null;
  sonuc = ad ?? soyad;
  print(sonuc); //çıktı: ayaz

  //Çift soru işareti ve eşşit (??=)
  //Bu operatör ile eşitliğin solundaki değer null ise sağındaki değeri ata demektir.
  //Eğer eşitliğin solu null değilse aynen kalır hiçbir atama yapmaz.
  sonuc = null;
  ad = "ibrahim";
  sonuc ??= ad;
  print(sonuc);
}
