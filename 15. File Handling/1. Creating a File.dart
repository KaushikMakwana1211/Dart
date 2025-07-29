// To use file handling, you need to import the dart:io library.
// You can create an empty file using the createSync or create methods.
import 'dart:io';

void main() {
  File file = File('file1.txt');

  // Creating a file (synchronous)
  file.createSync();
  print('File created.');

  // Creating a file (asynchronous)
  // file.create().then((_) {
  //   print('File created asynchronously.');
  // });
}
