typedef Number = String Function(int);

String func(int n) {
  return 'Number: $n';
}

void main() {
  // Use typedef to assign the function to a variable
  Number number = func;

  // Call the function
  print(number(5));
}
