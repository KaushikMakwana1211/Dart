void main() {
  int a = 5;
  int b = 7;

  // Using And Operator
  // Use to add two conditions and if both are true than it will return true.
  bool c = a > 10 && b < 10;
  print(c);

  // Using Or Operator
  // Use to add two conditions and if even one of them is true than it will return true.
  bool d = a > 10 || b < 10;
  print(d);

  // Using Not Operator
  // It is use to reverse the result.
  bool e = !(a > 10);
  print(e);
}
