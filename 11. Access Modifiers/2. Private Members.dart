class Person {
  String name; // Public member
  int _age;    // Private member (starts with underscore)

  Person(this.name, this._age);

  void _privateMethod() { // Private method (starts with underscore)  
    print('This is a private method');
  }

  void greet() {
    print("Hello, my name is $name and I am $_age years old.");
  }
}

void main() {
  var p = Person('kaushik', 21);

  print(p.name); // Accessing public member
  print(p._age); // Accessing private member
  p._privateMethod(); // Calling private method
  p.greet();          // Calling public method
}
