void main() {
  Map<String, int> calories = {
    "cake": 550,
    "burger": 600,
    "butter chicken": 430,
  };

  final result = calories["butter chicken"];
  print(result);

  calories["brownie"] = 700;
  print(calories);
}
