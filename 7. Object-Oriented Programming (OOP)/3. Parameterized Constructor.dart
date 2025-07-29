class Person {
// The this keyword is used to refer to the current instance of a class.
  Person(String name, int age) {
    print('Name : $name, Age : $age');
  }
}

void main() {
  // ignore: unused_local_variable
  Person p = new Person('kaushik', 21);
}
