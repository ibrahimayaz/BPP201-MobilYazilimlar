void main(List<String> args) {
  print(printAllNames(name2: "Hasan", name1: "Ahmet"));
}

void Selam() {
  //
  // Void varsa return yok.
}

bool KimseVarMi() {
  return true;
}

String Hello() {
  return "Hello Computer Programming";
}

//Opsiyonel parametreli fonksiyonlar
List Halic(int a, [String b = "Hello"]) {
  return [b, 5, 6, 8, a];
}

List Halic2(int a, [String b = "Hello"]) {
  return [b, 5, 6, 8];
}

//İsimli opsiyonel parametreli fonksiyonlar
printAllNames({String name1 = "", String name2 = "", String name3 = ""}) {
  return [name1, name2, name3];
}

//Lambda fonksiyonlar
// DönüpTipi FonksiyonAdi() =>  dönderilecek değer;
Map getMap() => {"name": "ibrahimayaz.com", "lessons": "Mobil Yazılımlar"};
double Topla() => 5 + 8 + 9;
int Test() => 5;
List notListesi() => [10, 20, 50];
