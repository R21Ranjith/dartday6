int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

int sumList(List<int> numbers) {
  int sum = 0;
  for (var n in numbers) {
    sum += n;
  }
  return sum;
}

void main() {
  print("Factorial of 5: ${factorial(5)}");
  print("Sum of list: ${sumList([1, 2, 3, 4, 5])}");
}
