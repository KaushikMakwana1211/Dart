class Person {
  Person.p1(String name, int age) {
    print('Name : $name, Age : $age');
  }

  Person.p2(String name, int age) {
    print('Name : $name, Age : $age');
  }
}

void main() {
  // ignore: unused_local_variable
  Person obj1 = new Person.p1('kaushik', 21);
  // ignore: unused_local_variable
  Person  obj2= new Person.p2('Devansh', 21);
}
