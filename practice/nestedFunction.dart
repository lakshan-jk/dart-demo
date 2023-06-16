String nestedFun() {
  a(String x) {
    b(String y) {
      c(String z) {
        return x + ' ' + y + ' ' + z;
      }

      return c('income tax raid'); // z
    }

    return b('i need is'); // y
  }

  return a('All'); // x
}

void main() {
  print(nestedFun());
}
