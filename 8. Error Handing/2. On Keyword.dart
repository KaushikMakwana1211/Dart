void main(List<String> args) {
  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero!");
  }
}
