void main() {
// Integer numbers
  int n1 = 10;

  // Decimal numbers
  double n2 = 10;

  // Text or sequence of characters
  String name = 'kaushik';

  // Boolean values (true, false)
  bool x = true;

  print(n1);
  print(n2);
  print(name);
  print(x);
  print('---------------------------------------------------');

  String str = "Hello World!!";
  print(str);

  // Basic String Properties
  print(str.length);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print('---------------------------------------------------');

  // String Manipulation Methods
  // 1. Substring
  // substring(int startIndex, [int? endIndex]): Extracts a portion of the string.
  print(str.substring(0, 5));
  print(str.substring(6));
  print('---------------------------------------------------');

  // 2. Case Conversion
  // toUpperCase(): Converts the string to uppercase.
  // toLowerCase(): Converts the string to lowercase.
  print(str.toLowerCase());
  print(str.toUpperCase());
  print('---------------------------------------------------');

  // 3. Trim
  // trim(): Removes leading and trailing whitespace.
  // trimLeft() / trimRight(): Removes leading or trailing whitespace only.
  print(str.trim());
  print(str.trimLeft());
  print(str.trimRight());
  print('---------------------------------------------------');

  // 4. Replace
  // replaceAll(Pattern from, String replace): Replaces all occurrences of a pattern with a new string.
  // replaceFirst(Pattern from, String replace, [int startIndex = 0]): Replaces the first occurrence of a pattern.
  // replaceRange(int start, int end, String replacement): Replaces a range of characters.
  print(str.replaceAll("l", 'L'));
  print(str.replaceFirst("l", 'L'));
  print(str.replaceRange(0, 5, 'Hii'));
  print('---------------------------------------------------');

  // 5. Split
  // split(String pattern): Splits the string based on a delimiter into a list.
  print(str.split(','));
  print('---------------------------------------------------');

  // 6. Concatenation
  // Use + or += to concatenate strings.
  String str1 = "Hello";
  String str2 = "World";
  print(str1 + " " + str2 + "!!");
  print('---------------------------------------------------');

  // String Query Methods
  // 1. Contains
  // contains(Pattern other, [int startIndex = 0]): Checks if the string contains a substring or pattern.
  print(str.contains('world'));
  print('---------------------------------------------------');

  // 2. Starts With / Ends With
  // startsWith(String prefix, [int startIndex = 0]): Checks if the string starts with a given substring.
  // endsWith(String suffix): Checks if the string ends with a given substring.
  print(str.startsWith('Hello'));
  print(str.startsWith('Word!!'));
  print('---------------------------------------------------');

  // 3. Index Of
// indexOf(String pattern, [int start = 0]): Returns the first occurrence index of a substring.
// lastIndexOf(String pattern, [int start]): Returns the last occurrence index of a substring.
  print(str.indexOf('o'));
  print(str.lastIndexOf('o'));
  print('---------------------------------------------------');

// String Validation Methods
// 1. Check for Content
// isEmpty: Checks if the string is empty.
// isNotEmpty: Checks if the string is not empty.

// 2. Matches a Pattern
// contains and RegExp for pattern matching.
  print(RegExp(r'[a-zA-Z]').hasMatch(str));
  print(str);
  print('---------------------------------------------------');

// Other Useful Methods
// 1. Pad
// padLeft(int width, [String padding = ' ']): Pads the string on the left to a specified width.
// padRight(int width, [String padding = ' ']): Pads the string on the right to a specified width.
String s = "123";
print(s.padLeft(5, '0')); // Output: 00123
print(s.padRight(5, '*')); // Output: 123**

  print('---------------------------------------------------');

// 2. Code Units and Runes
// codeUnitAt(int index): Returns the UTF-16 code unit at a given index.
// runes: Returns the runes (Unicode values) of the string.
  print(str.codeUnitAt(0));
  print(str.runes);
  print('---------------------------------------------------');

// 3. Compare
// compareTo(String other): Compares two strings lexicographically.
  String s1 = "abc";
  String s2 = "xyz";
  print(s1.compareTo(s2)); // Output: -1
  print('---------------------------------------------------');
}