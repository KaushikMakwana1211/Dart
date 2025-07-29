void main() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e, stackTrace) {
    print("An error occurred: $e");
    print("Stack trace: $stackTrace");
  }
}
