class A {
  void a() {
    print('a1');
  }
}

class B implements A {
  void a() {
    print('A class');
  }
}

void main() {
  B obj = B();
  obj.a();
}
