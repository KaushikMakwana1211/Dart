class A {
  // Creating a method
  void show() {
    print('A class');
  }
}

class B extends A {
  // Overriding show method 
  void show() {
    print('B class');
  }
}

void main() {
  A obj1 = A();
  B obj2 = B();

  obj1.show();
  obj2.show();
}
