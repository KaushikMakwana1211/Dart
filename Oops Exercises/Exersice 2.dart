// Create a Book class with default and named constructors. The named constructor should set a default title as "Untitled" and pages as 100.

class Book {
  Book.name([String name = 'Untitled', int pages = 100]) {
    print('Name: $name \nPages: $pages');
  }
}

void main(List<String> args) {
  Book.name();
}
