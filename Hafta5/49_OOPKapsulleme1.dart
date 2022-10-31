class BankaDetay {
  BankaDetay({required this.parola});
  int? _bakiye;
  String parola;

  set SetBakiye(yeniBakiye) {
    if (parola == "123") _bakiye = yeniBakiye;
  }

  get GetBakiye => _bakiye ?? "Erişim yetkiniz yok.";
}
