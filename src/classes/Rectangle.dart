//Task5

class Rectangle{
  double width;
  double height;

  Rectangle(this.width,this.height);

  double getArea() {
    return width * height;
  }

  double getPerimeter() {
    return 2 * (width + height);
  }
}

void main() {
  var rect = Rectangle(10, 5);

  print("Width: ${rect.width}, Height: ${rect.height}");
  print("Area: ${rect.getArea()}");
  print("Perimeter: ${rect.getPerimeter()}");
}