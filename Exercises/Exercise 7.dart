// Let’s say you are given a list saved in a variable:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.

void main(List<String> args) {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];

  for (var element in a) {
    if (element % 2 == 0) {
      b.add(element);
    }
  }
  print(b);
  
  int i = 0;
  // One liner
  print([for (var e in a) if (++i % 2 == 0) e]);
}


