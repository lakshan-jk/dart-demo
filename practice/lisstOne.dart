void main() {
  var listOne = List.generate(
      3, (i) => List.generate(3, (j) => List.generate(3, (k) => i + j + k)));
  print(listOne);

  var listTwo = ['cherry', 'berry'];
  listTwo.add('never ending story');
  print(listTwo);

  var listThree = ['lk'];
  listThree.insertAll(1, ['with', 'Jr']);
  print(listThree);

  // int a = 3;
  // int b = 3;
  // var listFour = List.generate(a, (i) => List(b), growable: false,);
  // for (int i = 0; i < 3; ++i) {
  //   for (int j = 0; j < 3; ++j) {
  //     listFour[i][j] = i + j;
  //   }
  // }
  // print(listFour);
}
