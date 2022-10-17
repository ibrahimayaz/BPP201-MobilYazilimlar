/**
 * Veri tipleri programlama dünyası için oldukça önemlidir.
 * Dart'ta bir değişkenin türü değeri ile tanımlanır.
 * Değişkenler, değerleri depolamak ve bellekte konum rezervi etmek için kullanılır.
 * Stack ve Heap yapısına Bknz. 
 */
void main() {
//Veri tipleri
// Sayı veri tipleri
  num numerikifade = 5;
  int tamsayi = 5;
  double virgullusayi = 5.5;

// Metinsel ifadeler
  String metinselifade = "Hello HALİÇ";

// Boolean veri tipi (Evet, Hayır, 0, 1)
  bool cinsiyet = false;

// Koleksiyonlar
  List a = [5, 6, 7.5, "HALİÇX", true];
  List<int> b = [5, 7, 8];

// Sözlük

  Map sozluk = {"Ad": "İbrahim", "Soyad": "AYAZ", "Cinsiyet": false};

  // print(sozluk["Ad"] + " " + sozluk["Soyad"]);
  print('$sozluk["Ad"] $sozluk["Soyad"]');
}
