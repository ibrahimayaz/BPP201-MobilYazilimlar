void main(List<String> args) {
  var a = new Arac();
  var b = new Otomobil();
  print(b.Git());
}

class Arac {
  String? Ad;
  String? Marka;

  Arac({String ad = "", String marka = ""}) {
    this.Ad = ad;
    this.Marka = marka;
  }

  String Git() {
    print("A3");
    return "A5";
  }
}

class Otomobil extends Arac {
  var Color;

  String Git() {
    print("B3");
    print(super.Git());
    return "A48";
  }
}
