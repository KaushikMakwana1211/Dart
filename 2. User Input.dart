import "dart:io";

void main() {
  print("Enter a Name : ");
  String? name = stdin.readLineSync();

  print("Hello $name");
}
