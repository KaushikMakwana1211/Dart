void main() {
  List<int?> l = [1, 2, null, 4];

  for (var element in l) {
    // print(element);

    if (element != null) {
      print(element);
    }
  }
}
