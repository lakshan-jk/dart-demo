hello() async {
  print("Naan veelven endru ninathaiyo🤘🏾");
}

// void main() async {
//   await hello();
//   print('');
// }

Future<void> printDelayedMsg() {
  return Future.delayed(
      Duration(seconds: 10), () => print("Namakan train varanum nah,"));
}

void main() async {
  await printDelayedMsg();
  print("Namma konjo neram platform la ninu tha aganum⌛️");
}
