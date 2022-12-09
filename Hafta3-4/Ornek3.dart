f(x) {
  int toplam = 0;
  for (int i = 0; i <= x; i++) {
    toplam += i;
  }
  toplam += 3;
  return toplam;
}

g(x) {
  x -= 3;
  f(x) {
    x *= 2;
    return x;
  }

  return f(x);
}

main() {
  print(g(20));
  print(f(g(5)));
}
