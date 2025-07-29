// Create a Person class with name and age. Create an object and print the values.

class Person {
  String name = 'Kaushik';
  int age = 22;

  void display() {
    print('Name: $name \nAge: $age');
  }
}

void main(List<String> args) {
  var p = Person();
  p.display();
}
