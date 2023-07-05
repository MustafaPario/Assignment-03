void main() {
  int number = 5;
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result = result * i;
  }

  print('Factorial of $number');
  print(result);
}
