abstract class Seyirlik {
  void kalkisYap();
  void havalan();
  void durumGoster();
}

class Ucak implements Seyirlik {
  @override
  void kalkisYap() {
    print('Uçak kalkış yaptı.');
  }

  @override
  void havalan() {
    print('Uçak havalanıyor.');
  }

  @override
  void durumGoster() {
    print('Uçak havada.');
  }
}

class Helikopter implements Seyirlik {
  @override
  void kalkisYap() {
    print('Helikopter kalkış yaptı.');
  }

  @override
  void havalan() {
    print('Helikopter havalanıyor.');
  }

  @override
  void durumGoster() {
    print('Helikopter havada.');
  }
}

void main() {
  var seyirlikler = [Ucak(), Helikopter()];

  for (var seyirlik in seyirlikler) {
    seyirlik.kalkisYap();
    seyirlik.havalan();
    seyirlik.durumGoster();
  }
}
