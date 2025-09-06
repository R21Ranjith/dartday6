void greet(String name, [String? message]) {
  if (message != null) {
    print("Hello $name, $message");
  } else {
    print("Hello $name!");
  }
}

void main() {
  greet("Ranjith");
  greet("Ranjith", "welcome to Dart!");
}
