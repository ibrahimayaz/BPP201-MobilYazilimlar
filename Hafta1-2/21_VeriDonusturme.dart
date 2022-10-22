main() {
  // String --> int
  var one = int.parse("1");
  int five = int.parse("3.14");
  String sayi = "5555";
  double test = double.parse(sayi);

// String --> double

  double doubleValue = double.parse("5.4");
  var doubleValue2 = double.parse("13.0");
  double doubleValue3 = double.parse("13");
  // print(doubleValue3);

// int --> String

  String text1 = 1.toString();
  assert(text1 == "1");

// double --> String
  double sayi55 = 5.14;
  String text0 = sayi55.toString();
// double --> String (Virgülden sonra 3 karakteri al)
  String text2 = 3.14159.toStringAsFixed(3);

  String text3 = 34.57878.toStringAsFixed(0);

  print(text0);
}
