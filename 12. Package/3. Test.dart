// Import the test package
import 'package:test/test.dart';

// Function to be tested
int add(int a, int b) {
  return a + b;
}

void main() {
  // Define the test
  test('Test to check add method', () {
    // Act
    var actual = add(10, 10);

    // Arrange
    var expeted = 20;

    // Asset
    expect(actual, expeted);
  });
}
