void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += i.toString();
    }
    print(row);
  }
}