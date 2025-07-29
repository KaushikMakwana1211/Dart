// You can append data to an existing file using writeAsString with the mode parameter set to FileMode.append.
import 'dart:io';

void main() {
  File file = File('file1.txt');

  // Appending data (synchronous)
  file.writeAsStringSync('\nThis is appended text.', mode: FileMode.append);
  print('Data appended to file.');

  // Appending data (asynchronous)
  // file.writeAsString('\nAppending more data.', mode: FileMode.append).then((_) {
  //   print('Data appended asynchronously.');
  // });
}
