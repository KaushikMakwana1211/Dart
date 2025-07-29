// Write a program (function) that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.
import 'dart:math';

List<int> removeDuplicates(List<int> list) {
  return list.toSet().toList();
}

void main(List<String> args) {
  Random random = Random();
  List<int> randList = List.generate(10, (_) => random.nextInt(10));
  print("Initial list is $randList\n");
  print("Cleaned list is ${removeDuplicates(randList)}");

  // Use logic to remove duplicates
  // List<int> list = [0, 1, 1, 2, 3, 4, 5, 5, 6];

  // Set<int> a = list.toSet();
  // List<int> newList = a.intersection(a).toList();

  // print(newList);
}
