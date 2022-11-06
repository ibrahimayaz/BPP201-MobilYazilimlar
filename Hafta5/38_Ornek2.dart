void main(List<String> args) {
  var x = new Myo();
  x.Ad = "Haliç";
  x.KurulusYili = 1998;
  print(x.Ekle(x));

  //--
  var y = new Program();
}

class Myo {
  String? Ad;
  int? KurulusYili;

  Myo([String Ad = "Bilinmiyor", int KurulusYili = 1998]) {
    this.Ad = Ad;
  }

  String Ekle(Myo m) {
    return "${m.Ad} isimli meslek yüksekokulu eklendi.";
  }
}

class Program extends Myo {
  String? Ad;
  int? OgrSayisi;

  String Ekle2(Program p) {
    return "${p.Ad} isimli program eklendi.";
  }
}
