class Person {
  String name = 'kaushik';
  int age = 21;

  void disp() {
    print('Name : $name, Age : $age');
  }
}

void main() {
  // Creating an object
  Person p = new Person(); 

  p.disp();
}
