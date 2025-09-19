class Shape {
  String color;

  Shape(this.color);
}

class Circle extends Shape {
  double radius;

  Circle(String color, this.radius) : super(color);
}

class Square extends Shape {
  double sideLength;

  Square(String color, this.sideLength) : super(color);
}

void main() {
  var circle = Circle("Red",5.0);
  var square = Square("Blue",4.0);

  print("Circle → Color: ${circle.color},Radius: ${circle.radius}");
  print("Square → Color: ${square.color},Side length: ${square.sideLength}");
}
