enum Color { Red, Blue, Green }

void main() {
  var c = Color.Red;

  // Checking the value of an enum
  if (c == Color.Red) {
    print('red');
  };

  // Accessing all values of the enum
  print(Color.values);

  // Iterating over enum values
  for (var element in Color.values) {
    print(element);
  }
}
