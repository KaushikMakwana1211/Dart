// 4. Form Handling
// You can interact with form elements such as input fields, checkboxes, and submit buttons.
import 'dart:html';

void main() {
  var form = querySelector('#myForm') as FormElement?;
  var input = querySelector('#name') as InputElement?;

  if (form != null && input != null) {
    form.onSubmit.listen((e) {
      e.preventDefault();
      print('Form submitted with name: ${input.value}');
    });
  } else {
    print('Error: Form or input element not found.');
  }
}
