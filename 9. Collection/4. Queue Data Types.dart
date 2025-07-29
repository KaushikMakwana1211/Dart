// ignore: unused_import
import 'dart:collection';

void main() {
  Queue<int> q = Queue.from([10, 20]);
  print(q);

  // 1. Adding Elements
  q.add(30);
  print(q);

  q.addAll([40, 50]);
  print(q);

  q.addFirst(5);
  print(q);

  q.addLast(60);
  print(q);
  print('---------------------------------------------------');

  // 2. Accessing Elements
  print(q.first);
  print(q.last);
  print(q.length);
  print(q.isEmpty);
  print(q.isNotEmpty);
  print('---------------------------------------------------');

  // 3. Checking
  print(q.contains(20));
  print('---------------------------------------------------');

  // 4. Iteration
  for (var e in q) {
    print(e);
  }

  q.forEach((e) => print(e));
  print('---------------------------------------------------');

  // 5. Removing Elements
  print(q.remove(20));
  print(q);

  print(q.removeFirst());
  print(q);

  print(q.removeLast());
  print(q);
  
  q.clear();
  print(q);
  print('---------------------------------------------------');
}
