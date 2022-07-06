void main() {
  // List Integer
  var numberList = [1, 2, 3, 4, 5];
  // List String
  var stringList = ['Hello', 'Sanji', 'Dart'];
  // List Dynamic
  List dynamicList = [1, 'Sanji', true];
  print(dynamicList[1]);

  // Looping
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
  
  // ForEach
  stringList.forEach((s) => print(s) );

  // Manipulasi (Add+)
  stringList.add('Flutter');

  // Manipulasi (insert)
  stringList.insert(2, 'Programming');
  print(stringList);

  // Ubah nilai dari list
  stringList[1] = 'Application';
  print(stringList);

  // Hapus data dari list
  stringList.remove('Programming');
  stringList.removeAt(1);
  stringList.removeLast();
  stringList.removeRange(0, 2);
  print(stringList);

  // Spread Operator
  // Ini akan menjadi 2 list
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);

  // Pake Spread Operator
  var favorites2 = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others2 = ['Cake', 'Pie', 'Donut'];
  var allFavorites2 = [...favorites2, ...others2];
  print(allFavorites2);

  // List null
  var list;
  var list2 = [0, ...?list];
  print(list2);
}