void main() {
  // Listeyi oluştur
  List<String> myFruits = ['elma', 'armut', 'muz'];

  // Eleman ekle
  myFruits.add('çilek');
  print(myFruits); // ['elma', 'armut', 'muz', 'çilek']

  // Birden fazla eleman ekle
  myFruits.addAll(['kivi', 'portakal']);
  print(myFruits); // ['elma', 'armut', 'muz', 'çilek', 'kivi', 'portakal']

  // Belirli bir indekse eleman ekle
  myFruits.insert(1, 'şeftali');
  print(
      myFruits); // ['elma', 'şeftali', 'armut', 'muz', 'çilek', 'kivi', 'portakal']

  // Belirtilen elemanı listeden sil
  myFruits.remove('elma');
  print(myFruits); // ['şeftali', 'armut', 'muz', 'çilek', 'kivi', 'portakal']

  // Belirtilen indeksteki elemanı listeden sil
  myFruits.removeAt(2);
  print(myFruits); // ['şeftali', 'armut', 'çilek', 'kivi', 'portakal']

  // Listeyi temizle
  myFruits.clear();
  print(myFruits); // []

  // Liste uzunluğunu döndür
  List<int> myNumbers = [1, 2, 3];
  print(myNumbers.length); // 3

  // Belirtilen elemanın indeksini döndür
  List<String> myColors = ['kırmızı', 'mavi', 'yeşil'];
  print(myColors.indexOf('mavi')); // 1

  // Belirli bir koşulu sağlayan elemanları içeren yeni bir liste döndür
  List<int> myValues = [1, 2, 3, 4, 5];
  var filteredList = myValues.where((element) => element % 2 == 0).toList();
  print(filteredList); // [2, 4]

  // Listeyi belirtilen bir kurala göre sırala
  List<int> mySortList = [5, 3, 1, 4, 2];
  mySortList.sort();
  print(mySortList); // [1, 2, 3, 4, 5]
}
