import 'dart:math';

void main() {
  final square = Square(side: 10.0);
  printArea(square);
  final circle = Circle(radius: 1.0);
  printArea(circle);
}

void printArea (Shape shape) {
  print(shape.area);
}

abstract class Shape {
  double get area;
}

class Square implements Shape {
  Square({this.side});
  final double side;
  double get area => side * side;
}

class Circle implements Shape {
  Circle({this.radius});
  final double radius;
  double get area => pi * radius * radius;
}
