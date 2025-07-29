// 2. Modifying Element Properties
// You can change the content, style, and other properties of DOM elements.
import 'dart:html';

void main() {
  // Access an element by its ID
  var div = querySelector('#myDiv');

  if (div != null) {
    // Change the text content
    div.text = 'Hello, Dart!!';

    // Change the style
    div.style.backgroundColor = 'lightblue';
  } else {
    print('Element with id "myDiv" not found.');
  }
}
