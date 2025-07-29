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

class C extends B{
  void c() {
    print("C class");
  }
}

void main() {
  C obj = C();
  
  obj.a();
  obj.b();
  obj.c();
}
