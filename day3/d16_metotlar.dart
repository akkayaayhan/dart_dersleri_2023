// Parametre almayan ve geriye değer döndürmeyen metot
void selamla() {
  print("Merhaba!");
}

// Parametre alan ve geriye değer döndürmeyen metot
void selamVer(String isim) {
  print("Merhaba, $isim!");
}

// Parametre alan ve geriye değer döndüren metot
int topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}

// İsimlendirilmiş parametreler kullanan metot
void bilgiVer({String? ad, int? yas}) {
  print("Adı: $ad, Yaşı: $yas");
}

// Opsiyonel parametreler kullanan metot
void bilgiGoster(String ad, {int yas = 0, String sehir = "Bilinmiyor"}) {
  print("Adı: $ad, Yaşı: $yas, Şehri: $sehir");
}

void main() {
  selamla(); // çıktı: Merhaba!
  selamVer("Ahmet"); // çıktı: Merhaba, Ahmet!

  int sonuc = topla(5, 3);
  print("Toplam: $sonuc"); // çıktı: Toplam: 8

  bilgiVer(ad: "Mehmet", yas: 35); // çıktı: Adı: Mehmet, Yaşı: 35
  bilgiGoster("Ayşe",
      yas: 28, sehir: "Ankara"); // çıktı: Adı: Ayşe, Yaşı: 28, Şehri: Ankara
}
