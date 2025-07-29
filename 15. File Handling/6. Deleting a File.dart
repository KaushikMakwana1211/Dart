// To delete a file, use the delete or deleteSync methods.
import 'dart:io';

void main() {
  File file = File('file1.txt');

  // Deleting the file (synchronous)
  // if (file.existsSync()) {
  //   file.deleteSync();
  // } else {
  //   print('File does not exist.');
  // }

  // Deleting the file (asynchronous)
  file.delete().then((_) {
    print('File deleted asynchronously.');
  }).catchError((e) {
    print('Error deleting file: $e');
  });
}
