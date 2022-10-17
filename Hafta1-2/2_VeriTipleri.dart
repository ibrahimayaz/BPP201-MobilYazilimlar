/**
 * Veri tipleri programlama dünyası için oldukça önemlidir.
 * Dart'ta bir değişkenin türü değeri ile tanımlanır.
 * Değişkenler, değerleri depolamak ve bellekte konum rezervi etmek için kullanılır.
 * Stack ve Heap yapısına Bknz. 
 * 
 * DEĞİŞKEN TANIMLANIRKEN BİLİNMESİ GEREKİRKEN
 * değişken adları alt tire(_) hariç özel karakter veya türkçe karakter içermemeli.
 * değişken adları dartın özel fonksiyonları ile aynı olamaz. Örneğin: class,
 * void, bool, extendsgibi özel isimlerde değişken tanımlayamazsınız.
 * veri tipleri farklı olsa dahi iki değişken adı aynı olamaz.
 * 
 */
void main() {
/**Veri tipleri**/

// Sayı veri tipleri
// sayılar num, int ve double olmak üzere 3 farklı biçimde tanımlanabilir.
// bunların haricinde dynamic ve var ile
  num numerikifade = 5.4;
  int tamsayi = 5;
  double virgullusayi = 5.5;

// Metinsel ifadeler
// Dart 'ta tek tırnak ile çift tırnak arasında fark yoktur.
  String s1 = 'Hello HALİÇ';
  String s2 = "Hello HALİÇ";
  String s3 = """Çoklu satırlı metinsen
   ifadelerde kullanılır""";
  String s4 = '''Çoklu satırlı metinsen
   ifadelerde kullanılır''';
  //Burada ki \n alt satıra geçmek için kullanılır.
  //\t ise bir tab boşluk bırakmak için kullanılır.
  String s5 = "Halic\nUniversity";
  String s6 = "Halic\tUniversity";
  //Raw String
  //metinsen ifadenin başına r operatörünü koyarak ifadenin
  //ham bir string olduğunu belirtiriz
  //böylece \n \t ifadeleri metin olarak gösteririz.
  String s7 = r"Halic\nUniversity";
  String s8 = r"Halic\tUniversity";
  // var ile tanımlanan değişkenler aldıkları değere göre veri tipi belirlenir.
  // s9 adlı değişkende eşitliğin sağ tarafı string bir ifade olduğu için
  // s9, string bir veri tipidir.
  var s9 = "Haliç Üniversitesi";

  // İnterpolasyon
  // metinsel ifadeler + ile birleştirildiği gibi $ simgesiyle de
  // kolaylıkla birleştirilebilir.
  // Ayrıca ${} ifadesiylede değişkene bağlı extension
  // metodlar ile işlemler yapabilirsiniz.
  String ad = "İbrahim";
  String soyad = "AYAZ";
  String adSoyad1 = ad + " " + soyad;
  String adSoyad2 = "$ad $soyad";
  String text = "$adSoyad2 ismi ${adSoyad2.length} karakterten oluşmaktadır.";

  // Boolean veri tipi (true, false)
  bool cinsiyet = false;
  bool IsActive = true;
  var DogruMu = true;

// Koleksiyonlar
  List a = [5, 6, 7.5, "HALİÇX", true];
  List<int> b = [5, 7, 8];

// Sözlük

  Map sozluk = {"Ad": "İbrahim", "Soyad": "AYAZ", "Cinsiyet": false};
}
