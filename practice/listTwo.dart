void main() {
  List<String> desserts = ["Brownie", "panner jamun", "jigarthanda"];
  final firstDessert = desserts[2];
  print(firstDessert);

  desserts.add("Kadala mittai");
  print(desserts);

  for (final dessert in desserts) {
    print("Yarathu $dessert sapduvana");
  }
}
