globalFunction() {
  print("Global fonksiyon");
}
simpleFunction() {
  print("Basit fonksiyon");
  globalFunction() {
    print("Ben global fonksiyon değilim, basitim.");
  }
  globalFunction();
}
main() {
  simpleFunction();
  globalFunction();
}
