void main() {
  // Declaring set in First Way
  Set s1 = <String>{'kaushik', 'tushar'};
  print('First Set : $s1');

  // Declaring set in Second Way
  Set<String> s2 = {'kaushik', 'tushar'};
  print('Second Set : $s2');

  // Set Methods
  // 1. Adding Elements
  s2.add('nip');
  print(s2);
  print('---------------------------------------------------');
  s2.addAll(['devansh', 'yash']);
  print(s2);
  print('---------------------------------------------------');


  // 2. Checking Elements
  print(s2.contains('kaushik'));
  print('---------------------------------------------------');
  print(s2.containsAll(['kaushik', 'tushar']));
  print('---------------------------------------------------');

  // 3. Set Operations
  Set<int> set1 = {1, 2};
  Set<int> set2 = {2, 3};
  print(set1.union(set2)); // {1, 2, 3}
  print('---------------------------------------------------');

  print(set1.intersection(set2)); // {2}
  print('---------------------------------------------------');

  print(set1.difference(set2)); // {1}
  print('---------------------------------------------------');

  // 4. Other Methods
  print(s2.length);
  print('---------------------------------------------------');
  print(s2.isEmpty);
  print('---------------------------------------------------');
  print(s2.isNotEmpty);
  print('---------------------------------------------------');
  print(s2.toList());
  print('---------------------------------------------------');

  // 5. Removing Elements
  s2.remove('yash');
  print(s2);
  print('---------------------------------------------------');

  s2.clear();
  print(s2);
  print('---------------------------------------------------');
}
