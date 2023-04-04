class Sekil {
  double alan() {
    return 0;
  }
}

class Daire extends Sekil {
  double yaricap;

  Daire(this.yaricap);

  @override
  double alan() {
    return 3.14 * yaricap * yaricap;
  }
}

class Dikdortgen extends Sekil {
  double en;
  double boy;

  Dikdortgen(this.en, this.boy);

  @override
  double alan() {
    return en * boy;
  }
}

void main() {
  List<Sekil> sekiller = [Daire(5), Dikdortgen(4, 6)];

  for (var sekil in sekiller) {
    print(sekil.alan());
  }
}
