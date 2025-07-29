Future<String> fatchdata() async {
  // Simulate a network delay
  await Future.delayed(Duration(seconds: 2));
  return 'Data fatched sucessfully';
}

void main() async {
  print('Fetchind data.....');
  String result = await fatchdata(); // Wait for the Future to complete
  print(result);
  print('Process completed');
}
