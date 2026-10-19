void main() {
  int n = 20;

  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("Nilai $i adalah FizzBuzz");
    } else if (i % 3 == 0) {
      print("Nilai $i adalah Fizz");
    } else if (i % 5 == 0) {
      print("Nilai $i adalah Buzz");
    }
  }
}