class Super1 {
  Super1(String name) {
    print("You are inside Parent constructor!!");
    print("Welcome to $name");
  }
}

class Super2 extends Super1 {
  Super2(): super('kaushik') {
    print("You are inside Child constructor!!");
  }
}

void main() {
  // ignore: unused_local_variable
  Super2 s = new Super2();
}
