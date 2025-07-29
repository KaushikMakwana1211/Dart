Future<String> fetchDataWithError() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception('Something went wrong');
  // ignore: dead_code
  return 'Completed'; // This line won't be reached due to the exception
}

void main() async {
  try {
    String result = await fetchDataWithError();
    print(result);
  } catch (e) {
    print('Error : $e');
  }
}
