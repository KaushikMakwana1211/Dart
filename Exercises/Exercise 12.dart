// Write a program that asks the user how many Fibonacci numbers to generate and then generates them. Take this opportunity to think about how you can use functions.
// Make sure to ask the user to enter the number of numbers in the sequence to generate.

// Using recursion function
int fibonnaci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonnaci(n - 1) + fibonnaci(n - 2);
  }
}

void main(List<String> args) {
  int n = 10;
  print("Fibonacci series up to $n terms:");
  for (var i = 0; i < n; i++) {
    print(fibonnaci(i));
  }

  // Using list
  // List<int> list = [0, 1];

  // if (n <= 1) {
  //   print(n); // Print only the first number if n is 1 and 2
  // } else {
  //   for (var i = 2; i < n; i++) {
  //     list.add(list[i - 1] + list[i - 2]); // Generate the next Fibonacci number
  //   }
  //   print(list);
  // }
}
