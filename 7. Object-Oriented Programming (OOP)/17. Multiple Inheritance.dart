class A {
  void a() {
    print('a1');
  }
}

class B {
  void b() {
    print('a1');
  }
}

class C implements A, B {
  void a() {
    print('A class');
  }

  void b() {
    print('B class');
  }
}

void main() {
  C obj = C();
  obj.a();
  obj.b();
}
