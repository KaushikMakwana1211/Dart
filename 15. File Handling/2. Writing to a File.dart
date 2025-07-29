// You can write data to a file using File and writeAsStringSync (synchronous) or writeAsString (asynchronous).
import 'dart:io';

void main() {
  File file = File('file1.txt');

  // Writing to the file (synchronous)
  file.writeAsStringSync('Hello, Dart File Handling.');
  print('Data written a file.');

  // Writing to the file (asynchronous)
  // file.writeAsString('Hello, Dart (async)!').then((_) {
  //   print('Data written asynchronously.');
  // });
}
