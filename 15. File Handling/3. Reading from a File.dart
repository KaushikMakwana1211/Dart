// You can read data using readAsStringSync (synchronous) or readAsString (asynchronous).
import 'dart:io';

void main() {
  File file = File('file1.txt');

  // Reading from the file (synchronous)
  String content = file.readAsStringSync();
  print('File Content (sync): $content');

  // Reading from the file (asynchronous)
  // file.readAsString().then((content) {
  //   print('File Content (async): $content');
  // });
}
