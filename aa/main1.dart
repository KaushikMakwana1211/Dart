// 1. Accessing Elements And Event Handing
// You can access HTML elements using various methods, such as querySelector and querySelectorAll.
import 'dart:html';

void main() {
  // Access an element by its ID
  var button = querySelector('#myButton');

  // Add a click event listener to the button
  button?.onClick.listen((e) {
    window.alert('Button clicked!');
  });
}
