// Define a custom exception class
class CustomException implements Exception {
  final String message;

  CustomException(this.message);

  @override
  String toString() {
    return "CustomException: $message";
  }
}

// A function that throws the custom exception
void checkValue(int value) {
  if (value < 0) {
    throw CustomException("The value cannot be negative!");
  } else {
    print("The value is valid: $value");
  }
}

// Main function to test the custom exception
void main() {
  try {
    checkValue(-5); // This will throw the exception
  } catch (e) {
    print(e); // Handle the exception
  }
}
