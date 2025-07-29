class A {
  void a() {
    print("A class");
  }
}

class B extends A{
  void b() {
    print("B class");
  }
}

class C extends A{
  void c() {
    print("C class");
  }
}

void main() {
  B obj1 = B();
  C obj2 = C();
  
  obj1.a();
  obj1.b();

  obj2.a();
  obj2.c();
}
