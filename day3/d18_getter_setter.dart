class Ogrenci {
  String _ad;
  int _not;

  // Constructor
  Ogrenci(this._ad, this._not);

  // Getter
  String? get ad => _ad;
  int get notu => _not;

  // Setter
  set notu(int yeninot) {
    if (yeninot >= 0 && yeninot <= 100) {
      _not = yeninot;
    } else {
      print("Hatalı not girişi!");
    }
  }
}

void main() {
  // Ogrenci örneği oluştur
  Ogrenci ogrenci1 = Ogrenci("Ahmet", 80);

  // Getter kullanımı
  print("Öğrenci adı: ${ogrenci1.ad}");
  print("Öğrenci notu: ${ogrenci1.notu}");

  // Setter kullanımı
  ogrenci1.notu = 110; // Hatalı not girişi!
  ogrenci1.notu = 95;
  print("Yeni notu: ${ogrenci1.notu}");
}
