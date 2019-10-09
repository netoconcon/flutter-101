import 'dart:math';

void main() {
  final square = Square(side: 10.0);
  print(square.area());
  final circle = Circle(radius: 1.0);
  print(circle.area());
}

abstract class Shape {
  double area();
}

class Square implements Shape {
  Square({this.side});
  final double side;
  double area() => side * side;
}

class Circle implements Shape {
  Circle({this.radius});
  final double radius;
  double area() => pi * radius * radius;
}
