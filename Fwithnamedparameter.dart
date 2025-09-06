void createUser({required String username, int age = 18}) {
  print("Username: $username, Age: $age");
}

void main() {
  createUser(username: "ranjith"); // uses default age
  createUser(username: "alex", age: 25);
}
