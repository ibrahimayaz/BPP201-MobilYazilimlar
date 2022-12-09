class Arac {
  int? Id;
  String? Ad;
  String? Renk;
  bool? ElektrikliMi;

  String Ilerle() => "Araç hareket ediyor..";
}

class Bisiklet extends Arac {
  String Ilerle() {
    print(super.Ilerle());
    if (ElektrikliMi == true) {
      return "Elektrikli bisiklet hareket ediyor..";
    } else {
      return "Mekanik bisiklet hareket ediyor..";
    }
  }
}

class Ucak extends Arac {
  bool Uc() {
    print("$Ad isimli uçak uçuyor.");
    return true;
  }
}

void main(List<String> args) {
  Ucak u = new Ucak();
  u.Ad = "A70";
  u.ElektrikliMi = true;
  u.Renk = "Kırmızı";

  print(u.Ilerle());
  u.Uc();
}
