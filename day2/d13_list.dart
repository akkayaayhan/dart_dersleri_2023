void main() {
  var myList = [1, 2, 3, 4, 5];
  print(myList[0]); // 1
  print(myList[3]); // 4

  // eleman ekleme
  myList.add(6);
  myList.addAll([7, 8]);

// eleman silme
  myList.remove(5);
  myList.removeAt(0);

// eleman filtreleme
  var filteredList = myList.where((element) => element % 2 == 0).toList();

// eleman sıralama
  myList.sort();
}
