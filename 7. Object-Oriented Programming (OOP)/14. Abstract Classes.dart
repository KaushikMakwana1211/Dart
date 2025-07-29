// Creating Abstract Class
abstract class A {
  // Creating Abstract Methods
  void read();
  void write();
}

class B extends A {
  void read() {
    print('Read');
  }

  void write() {
    print('Write');
  }
}

void main() {
  B obj = B();

  obj.read();
  obj.write();
}
