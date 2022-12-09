main() {
  //for
  // String adi = "İbrahim AYAZ";
  // for (var i = 0; i < 20; i++) {
  //   print("${i + 1} - $adi");
  // }

  //for-in
  var liste = [50, 75, 80, 90, 85, 10, 100];
  for (var i in liste) {
    print(i);
  }

  // for (var i = 0; i < liste.length; i++) {
  //   print(liste[i]);
  // }

  //foreach
  // var liste = [50, 75, 80, 90, 85, 10, 50];
  // liste.forEach(
  //   (element) {
  //     print(element + 10);
  //   }
  // );

  //while
  // String adi = "İbrahim AYAZ";
  // int i = 1;
  // while (i <= 10) {
  //   print("$i - $adi");
  //   i++;
  // }

  //do-while
  var adi = "İbrahim AYAZ";
  int i = 11;
  do {
    print("$i - $adi");
    i++;
  } while (i <= 10);
}
