Future<void> fatchUserData() async {
  print('Fetching user date.....');
  await Future.delayed(Duration(seconds: 2));
  print('Data fatched sucessfully');
}

void main() async {
  await fatchUserData(); // Wait for the fetchUserData function to complete
  print('Process completed');
}
