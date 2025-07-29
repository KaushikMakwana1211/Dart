class Sum {
  // Defining call method which create the class callable
  int call(int a, int b) {
    return a + b;
  }
}

void main() {
  Sum s = Sum();

  // Calling the class through its instance
  var result = s(5,5);
  print(result);
}
