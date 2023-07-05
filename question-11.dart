void main() {
  int rows = 4; // Number of rows in the pattern

  for (int i = 1; i <= rows; i++) {
    String pattern = ""; // Pattern for the current row

    for (int j = 1; j <= i; j++) {
      pattern += '*'; // Add the current number to the pattern
    }

    print(pattern); // Print the pattern for the current row
  }
}