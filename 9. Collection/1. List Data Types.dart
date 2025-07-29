void main() {
  // Fixed Length List
  List l1 = List.filled(5, null);
  l1[0] = 'kaushik';
  l1[1] = 'tushar';

  print(l1[0]);

  print(l1);
  print('---------------------------------------------------');
  // Growable List
  var l2 = ['kaushik', 'tushar'];

  print(l2);

  print('---------------------------------------------------');

  // List methods
  // 1. Adding Elements
  l2.add('nip');
  print(l2);
  print('---------------------------------------------------');
  l2.addAll(['devansh', 'yash']);
  print(l2);
  print('---------------------------------------------------');

  // 2. Accessing Elements
  print(l2.elementAt(0));
  print('---------------------------------------------------');
  print(l2.first);
  print('---------------------------------------------------');
  print(l2.last);
  print('---------------------------------------------------');
  print(l2.length);
  print('---------------------------------------------------');

  // 3. Checking List
  print(l2.isEmpty);
  print('---------------------------------------------------');
  print(l2.isNotEmpty);
  print('---------------------------------------------------');

  // 4. Searching and Checking
  print(l2.contains('kaushik'));
  print('---------------------------------------------------');
  print(l2.indexOf('kaushik'));
  print('---------------------------------------------------');
  print(l2.lastIndexOf('nip'));
  print('---------------------------------------------------');

  // 5. Sorting and Reversing
  l2.sort();
  print(l2);
  print('---------------------------------------------------');
  print(l2.reversed);
  print('---------------------------------------------------');

  // 6. Sublist
  print(l2.sublist(1, 4));
  print('---------------------------------------------------');

  // 7. Miscellaneous
  l2.fillRange(1, 4, 'null');
  print(l2);
  print('---------------------------------------------------');

  l2.replaceRange(1, 3, ['priyansh', 'bhavesh']);
  print(l2);
  print('---------------------------------------------------');

  // 8. Removing Elements
  l2.remove('yash');
  print(l2);
  print('---------------------------------------------------');
  l2.removeAt(3);
  print(l2);
  print('---------------------------------------------------');
  l2.removeLast();
  print(l2);
  print('---------------------------------------------------');
  l2.clear();
  print(l2);
  print('---------------------------------------------------');
}
