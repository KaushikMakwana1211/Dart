class Counter {
  static int count = 0;
  static increment() {
    count++;
    print(count);
  }
  
  void incre() {
    count++;
    print(count);
  }
}

void main() {
  Counter c = Counter();

  Counter.increment();
  c.incre();
  // print(Counter.count);
}
