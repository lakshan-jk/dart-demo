void main() {
  var s1 = 'single quotes for string literals';
  var s2 = "Double quotes work just as it is";
  var s3 = "it\'s easy to escape for delimiter ";
  var s4 = "It's easy to use with delimters";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  var s = r'Here there is no \ special treatment.';
  print(s);
}
