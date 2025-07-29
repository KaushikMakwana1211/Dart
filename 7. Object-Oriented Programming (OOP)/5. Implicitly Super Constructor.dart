class Super1 {
  Super1() {
    print("You are inside Parent constructor!!");
  }
}

class Super2 extends Super1 {
  Super2() {
    print("You are inside Child constructor!!");
  }
}

void main() {
  // ignore: unused_local_variable
  Super2 s = new Super2();
}
