class Person {
  String name; // Public member

  Person(this.name);

  void greet() { // Public method
    print('Hello, my name is $name');
  }
}

void main() {
  var p = Person('kaushik');
  print(p.name); // Accessing public member
  p.greet();     // Calling public method
}
