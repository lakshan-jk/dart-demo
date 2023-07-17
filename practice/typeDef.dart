typedef MultiTask(int lk1, int lk2);

Sum(int n1, int n2) {
  print("Antha climax ah thooki ithula podu ${n1 + n2}");
}

Sub(int n1, int n2) {
  print("Thooki vidu ${n1 - n2}");
}

void main() {
  MultiTask lk = Sum;
  print("Padichu munnera valiya paru da");

  lk(72, 49);
  lk = Sub;
  lk(72, 49);
}
