class User {
  String? name;
  int? age;
  User(this.name, this.age);

  void disp() {
    print('Name: $name\nAge: $age');
  }
}

void main() {
  var u1 = User('kaushik', null);
  u1.disp();

  var u2 = User('kaushik', 21);
  u2.disp();
}
