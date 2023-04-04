class Insan {
  String ad;
  int yas;

  Insan(this.ad, this.yas);

  void bilgileriYazdir() {
    print("Adı: $ad");
    print("Yaşı: $yas");
  }
}

class Ogrenci extends Insan {
  String bolum;

  Ogrenci(String ad, int yas, this.bolum) : super(ad, yas);

  void bolumYazdir() {
    print("Bölümü: $bolum");
  }

  void bilgileriYazdir() {
    super.bilgileriYazdir();
    print("Bölümü: $bolum");
  }
}

void main() {
  // Ogrenci örneği oluştur
  Ogrenci ogrenci1 = Ogrenci("Ahmet", 22, "Bilgisayar Mühendisliği");

  // Ogrenci'nin adı, yaşı ve bölümü yazdırılıyor
  ogrenci1.bilgileriYazdir();

  // Ogrenci'nin bölümü yazdırılıyor
  ogrenci1.bolumYazdir();
}
