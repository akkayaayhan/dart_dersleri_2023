// Örnek sınıf tanımı
class Personel {
  String? ad;
  int? yas;

  // Default constructor
  Personel() {
    ad = "İsim Yok";
    yas = 0;
  }

  // Named constructor
  Personel.yasBelirle(String ad, int yas) {
    this.ad = ad;
    this.yas = yas;
  }

  // Kurucu metot
  Personel.kurucuMetot(this.ad, this.yas);
}

void main() {
  // Default constructor örneği
  Personel p1 = Personel();
  print("p1 adı: ${p1.ad}, yaş: ${p1.yas}"); // çıktı: p1 adı: İsim Yok, yaş: 0

  // Named constructor örneği
  Personel p2 = Personel.yasBelirle("Ali", 25);
  print("p2 adı: ${p2.ad}, yaş: ${p2.yas}"); // çıktı: p2 adı: Ali, yaş: 25

  // Kurucu metot örneği
  Personel p3 = Personel.kurucuMetot("Ayşe", 30);
  print("p3 adı: ${p3.ad}, yaş: ${p3.yas}"); // çıktı: p3 adı: Ayşe, yaş: 30
}
