// 3. Creating and Appending Elements
// You can dynamically create and add elements to the DOM.
import 'dart:html';

void main() {
  var p = ParagraphElement();

  p.text = 'This is a dynamically created paragraph!';

  document.body?.append(p);
}
