main() {
  var s1 = ''' 
hellon
namaskaram
''';
  var s2 = """
unaku enappa
jolly a iruka
""";
  print(s1);
  print(s2);

  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.1428.toStringAsFixed(2);
  assert(piAsString == '3.14');

  const constNum = 1;
  const constBool = true;
  const constString = "Bloody Sweet!🔥";

  print(constNum);
  print(constBool);
  print(constString);

  print(constNum.runtimeType);
  print(constBool.runtimeType);
  print(constString.runtimeType);
}
