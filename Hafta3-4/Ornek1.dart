// 1'den n 'e kadar olan sayıların toplamını hesaplayan fonksiyonu yazınız.
// n değeri fonksiyondan parametre olarak alınacaktır.

void main(List<String> args) {
  print(Mutlak(-4));
  Faktoriyel(5);
}

Mutlak(int x) {
  return x < 0 ? x * (-1) : x;
}

Faktoriyel(int n) {
  int fakt = 1;
  for (int i = 1; i <= n; i++) {
    fakt *= i;
  }
  print(fakt);
}

NTopla(int n) {
  int toplam = 0;
  for (int i = 1; i <= n; i++) {
    toplam += i;
    print("$i, $toplam");
  }
  print(toplam);
}
