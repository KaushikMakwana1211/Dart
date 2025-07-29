void main() {
  // 1. Using Map Constructors
  var m1 = Map();

  m1[0] = 'kaushik';
  m1[1] = 'tushar';
  m1[2] = 'devansh';

  print(m1);
  print('---------------------------------------------------');

  // 2. Using Map Literals
  var m2 = {1: 'kaushik', 2: 'tushar', 3: 'devansh'};

  print(m2.runtimeType);
  print('---------------------------------------------------');

  // Map Methods
  // 1. Adding and Updating Elements
  m2[3] = 'yash';
  print(m2);
  print('---------------------------------------------------');

  m2.addAll({4: 'priyansh', 5: 'nip'});
  print(m2);
  print('---------------------------------------------------');

  // 2. Accessing Elements
  print(m2[1]);
  print('---------------------------------------------------');
  print(m2.keys);
  print('---------------------------------------------------');
  print(m2.values);
  print('---------------------------------------------------');
  print(m2.length);
  print('---------------------------------------------------');

  // 3. Checking Map
  print(m2.containsKey(1));
  print('---------------------------------------------------');
  print(m2.containsValue('kaushik'));
  print('---------------------------------------------------');
  print(m2.isEmpty);
  print('---------------------------------------------------');
  print(m2.isNotEmpty);

  // 4. Miscellaneous
  m2.putIfAbsent(6, () => 'bhavesh');
  print(m2);
  print('---------------------------------------------------');
  m2.update(3, (value) => 'Meet');
  print(m2);
  print('---------------------------------------------------');
  var keys=m2.keys.toList();
  print(keys);
  print('---------------------------------------------------');
  var values=m2.values.toList();
  print(values);
  print('---------------------------------------------------');
  var list=m2.entries.toList();
  print(list);
  print('---------------------------------------------------');

  // 5. Removing Elements
  m2.remove(3);
  print(m2);
  print('---------------------------------------------------');

  m2.clear();
  print(m2);
  print('---------------------------------------------------');
}
