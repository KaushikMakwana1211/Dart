class A {
  void a() {
    print("A class");
  }
}

class B extends A {
  void b() {
    print("B class");
  }
}

void main() {
  B obj = B();

  obj.a();
  obj.b();
}
