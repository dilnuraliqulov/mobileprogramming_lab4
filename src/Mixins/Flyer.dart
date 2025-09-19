mixin Flyer {
  void fly() {
    print("Taking off!");
  }
}

class Bird with Flyer {}

class Plane with Flyer {}

void main() {
  var bird = Bird();
  var plane = Plane();
  bird.fly();
  plane.fly();
}
