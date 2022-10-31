/**
 * 
 * Nesne yönelimli programlamanın,
 * Kapsülleme (Encapsulation), Kalıtım(Inheritance), Soyutlama(Abstraction) ve 
 * Çok biçimlilik (Polimorfizm) olmak üzere 4 önemli özelliği vardır.
 
    Fields, basit bir değişken tanımı olarak da adlandırabiliriz. 
    Bu değişkenler oluşturulan nesnelere göre değiştirilebilir ya da 
    sabit değişkenler olabilir. Aynı zamanda fieldlar,
    nitelik ve özelliklerimizdir.
    ----------------
    Getters - Setters, private değişkenlere ulaşmak ya da 
    değerlerini güvenli bir şekilde değiştirmek için kullanılan yapılardır.
    Diğer dillerde ki gibi public, private, protected gibi 
    erişim belirteçleri yoktur. Bunun yerine (_)
    ----------------
    Constructors, sınıfların kurucu görevi taşıyan fonsiyonlarıdır.
    Dart dilinde isimli ve isimsiz olarak iki farklı kullanımı vardır. 
    Bir sınıftan herhangi bir constructor kullanarak bir nesne oluşturulabilir. 
    Bu nesneyi oluşturan fonksiyon o sınıfın kurucu fonksiyonu olarak tanımlanır. 
    Constructor nesne oluşturulurken bir defa çalışır dolayısıyla nesne 
    ilk oluştuğu anda yapılması gereken işlemler Constructor bloğuna yazılabilir.
    ----------------
    Functions, önceki derslerde de bahsedildiği gibi tekrar tekrar çalışabilen 
    basit kod bloklarıdır. Her sınıf kendine özgü çok sayıda fonksiyon içerebilir.

 */

// class class_name
// {
//
//    <fields>
//    <constructors>
//    <functions>
// }
// Nesne türetme işlemi
//var object_name = new class_name(arguments);

// NOT: HERŞEY NESNELERDEN OLUŞUR...

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
