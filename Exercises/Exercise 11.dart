// Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.
List<int> fl(List<int> list1) {
  // int first = list1.first;
  // int last = list2.last;

  return [list1.first, list1.last];
}

void main(List<String> args) {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> newList = [];

  // int a1 = a.first;
  // int a2 = a.last;
  //newList.addAll([a1, a2]);
  // print(newList);

  List<int> b = fl(newList);

  print('Original list: $a');
  print('First And Last Elements: $b');
}
