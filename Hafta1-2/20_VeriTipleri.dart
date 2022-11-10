/**
 * Veri tipleri programlama dünyası için oldukça önemlidir.
 * Dart'ta bir değişkenin türü değeri ile tanımlanır.
 * Değişkenler, değerleri depolamak ve bellekte konum rezervi etmek için kullanılır.
 * Stack ve Heap yapısına Bknz. 
 * 
 * DEĞİŞKEN TANIMLANIRKEN BİLİNMESİ GEREKENLER ÖNEMLİ NOKTALAR
 * değişken adları alt tire(_) hariç özel karakter veya türkçe karakter içermemeli.
 * değişken adları dartın özel fonksiyonları ile aynı olamaz. Örneğin: class,
 * void, bool, extends gibi özel isimlerde değişken tanımlayamazsınız.
 * veri tipleri farklı olsa dahi iki değişken adı aynı olamaz.
 * 
 * Söz dizimi (Syntax) = veritipi degiskenAdi = degisdeninAlacagiDeger;
 * Örnek: String text="Bismillahirrahmanirrahim";
 *        int sayi=13;
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
// Dart dilinde dizi tanımlama List veritipi ile gerçekleştirilir.
// List aynı zamanda generic bir yapıdadır.
// Dolayısıyla tanım ve değer kümeleri ile sınırlamalar ypaılabilir.
// Tanım kümesi dizinin hangi veritipinde eleman kabul edeceğini belirler.
// Tanım kümesi belirlenişse değer kümeside aynı tipde değerleri kabul eder.
// Eğer tanım kümesi belirlenmemişse direkt dynamic tipte olur ve tüm veri tiplerini kabul eder.
// List tanımlayacasak eşitliğin sağ tarafı köşeli parantez [ ] ile başlayıp kapatılmalı.
// Diğer dillerde olduğu gibi Dart dilindede diziler 0. indis(index)'ten başlar.
// Dizide bir elemana erişmek için a[0] veya
// değişkenAdi[indis numarası] şeklinde olmalıdır.

  List a = [5, 6, 7.5, "HALİÇX", true]; // List<dynamic>
  var z = [5, 6, 7.5, "HALİÇX", true]; // List<Object>
  //Dizideki elemana erişmek
  print(a[3]);
  List<int> b = [5, 7, 8];
  //Diziye eleman eklemek
  b.add(8);
  List<String> xxx = ["Selam", "Haliç"];
  //Diziden eleman silmek
  xxx.remove(1);

  List<double> dtest = [0.5, 5, 8, 9.2];
  //Dizinin elemanını güncellemek
  dtest[2] = 7.2;
  print(dtest[2]);

// Sözlük
// Json veritipine oldukça benzeyen Map, key ve value mantığıyla çalışan bir veritipidir.
// Listteki jenerikliğin(generic) aynısı buradada geçerlidir.
// Tanım kümesi belirlenerek key ve value sınırlanabilir.
// ÖNEMLİ: Sözlükde aynı isme sahip iki anahtar olmamalı.
  Map<dynamic, dynamic> sozluk = {
    "Ad": "İbrahim",
    "Soyad": "AYAZ",
    "Cinsiyet": false
  }; // Map<dynamic, dynamic>
  Map<int, String> deneme2 = {1: "İbrahim", 2: "Ahmet", 3: "Yusuf"};
// Sözlüdeki elemana erişmek
  print(sozluk["Ad"]);
//Sözlük yapısına eleman ekleme
  sozluk["Test"] = "Deneme";
//Sözlük yapısında güncelleme
  sozluk["Ad"] = "Yusuf";
//Sözlük yapısında eleman silme
  deneme2.remove(1);
  print(deneme2);

// Dart bir değişkene sabit değerler atanmasını destekler.
// Sabit değişken oluşturma işlemi final ve const anahtar kelimeleri ile olur.
// final veya const ile tanımlanan değişkenler atama yapıldıktan sonra
// kod boyunca değiştirilemez.
// final ile tanımlanan değişkene ilk başta değer atama zorunluluğu yoktur.
// ama bu durum const için geçerli değildir.
// final ve const ile tanımlanan değişkenlere atama yapıltıktan sonra değiştirilemez !!!

// final değişkenAdi
// final veritipi değişkenAdi
// Run Time...
  final e;
  e = 2.71;

  print(e);
  final double kdv;
  kdv = 1.18;
  print(kdv);

// const değişkenAdi
// const veritipi değişkenAdi
// Compile Time...
  const pi = 3.14;
  const int sabitSayi = 7;

  print(sabitSayi);
}
