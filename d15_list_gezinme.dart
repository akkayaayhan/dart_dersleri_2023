void main() {
  List<String> myFruits = ['elma', 'armut', 'muz'];

  // 1. Yöntem: For döngüsü kullanarak gezinme
  for (int i = 0; i < myFruits.length; i++) {
    print(myFruits[i]);
  }

  // 2. Yöntem: For-in döngüsü kullanarak gezinme
  for (String fruit in myFruits) {
    print(fruit);
  }

  // 3. Yöntem: ForEach metodu kullanarak gezinme
  myFruits.forEach((fruit) => print(fruit));

  // 4. Yöntem: Iterator kullanarak gezinme
  var iterator = myFruits.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
