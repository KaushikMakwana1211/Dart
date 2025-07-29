mixin A {
  void a() {
    print('A class');
  }
}
mixin B {
  void b() {
    print('B class');
  }
}

class C with A, B {
  void c() {
    print('C class');
  }
}

void main() {
  C obj = C();
  obj.a();
  obj.b();
  obj.c();
}
