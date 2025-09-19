enum TrafficLight {
  red,
  yellow,
  green;

  int get durationInSeconds {
    switch (this) {
      case TrafficLight.red:
        return 30;
      case TrafficLight.yellow:
        return 5;
      case TrafficLight.green:
        return 45;
    }
  }
}

String getAction(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      return "Stop";
    case TrafficLight.yellow:
      return "Caution";
    case TrafficLight.green:
      return "Go";
  }

}


void main() {
  for (var light in TrafficLight.values) {
    print("${light.name} light duration: ${light.durationInSeconds} seconds");
  }
}
