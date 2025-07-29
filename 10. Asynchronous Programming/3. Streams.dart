Stream<int> countNumber() async* {
  for (var i = 0; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i; // `yield` sends a value to the stream
  }
  print('Completed');
}

void main() async {
  await for (var number in countNumber()) {
    print(number);
  }
}
