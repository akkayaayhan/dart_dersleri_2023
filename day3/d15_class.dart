// Sınıf yapısı
class Araba {
  // Sınıf özellikleri (instance variables)
  String marka;
  String model;
  int yil;

  // Yapıcı metot (constructor)
  Araba(this.marka, this.model, this.yil);

  // Metotlar
  void calistir() {
    print("$marka $model çalıştı");
  }

  void durdur() {
    print("$marka $model durdu");
  }
}

// Sınıf örneği oluşturma
void main() {
  var araba1 = Araba("Toyota", "Corolla", 2020);
  araba1.calistir(); // çıktı: Toyota Corolla çalıştı
  araba1.durdur(); // çıktı: Toyota Corolla durdu

  var araba2 = Araba("Honda", "Civic", 2018);
  araba2.calistir(); // çıktı: Honda Civic çalıştı
  araba2.durdur(); // çıktı: Honda Civic durdu
}
