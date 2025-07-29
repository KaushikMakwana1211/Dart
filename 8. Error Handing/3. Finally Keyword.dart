void main() {
  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  } finally {
    print("Execution completed.");
  }
}
