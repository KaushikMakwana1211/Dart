class Person {

  Person(String name, int age, [String location='India'] ){
    print('D');
    print('Name : $name, Age : $age, Loction : $location');
  }
}

void main() {
  // ignore: unused_local_variable
  Person p1 = new Person('kaushik', 21);
  // ignore: unused_local_variable
  Person p2 = Person('kaushik', 21, 'US');
}
