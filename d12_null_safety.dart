late String lateExample;
String? nullableExample;

void main() {
  // nullableExample = null;  // Hata! nullableExample null olabilir.
  lateExample = "Late example";
  print(lateExample); // Geç atama yapıldığı için hata alınmaz.
}
