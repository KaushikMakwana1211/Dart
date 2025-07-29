class Shape {
  factory Shape(String type) {
    if (type == 'circle') return Circle();
    if (type == 'square') return Square();

    throw Exception('Invalid shape type: $type');
  }
}

class Circle implements Shape {
  Circle() {
    print('Circle');
  }
}

class Square implements Shape {
  Square() {
    print('Square');
  }
}

void main(List<String> args) {
  var s1 = Shape('circle');
  var s2 = Shape('square');
  var s3 = Shape('s');
}
