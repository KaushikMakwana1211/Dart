class Person {
  String name1 = '';
  String get getName {
    return name1;
  }

  set setName(String name2) {
    name1 = name2;
  }
}

void main() {
  Person p = Person();

  p.setName = 'kaushik';
  print('Welcome to ${p.getName}');
}
