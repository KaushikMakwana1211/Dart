// You can check if a file exists using the existsSync (synchronous) or exists (asynchronous) methods.
import 'dart:io';

void main() {
  File file = File('file1.txt');
  
  // Check if file exists (synchronous)
  if (file.existsSync()) {
    print('File exists.');
  } else {
    print('File does not exists.');
  }

  // Check if file exists (asynchronous)
  // file.exists().then((exists) {
  //   print(exists ? 'File exists.' : 'File does not exists.');
  // });
}
