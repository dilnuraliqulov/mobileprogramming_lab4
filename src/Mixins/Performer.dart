mixin Performer {
  void perform() {
    print("Performing on stage!");
  }
}
mixin Musician {
  void playInstrument() {
    print("Playing an instrument!");
  }
}
class Artist {
  String name;

  Artist(this.name);
}
class Dancer extends Artist with Performer {
  Dancer(String name) : super(name);
}
class Guitarist extends Artist with Performer, Musician {
  Guitarist(String name) : super(name);
}
void main() {
  var dancer = Dancer("Maria");
  var guitarist = Guitarist("Mikel Jackson");

  print("${dancer.name}:");
  dancer.perform();

  print("\n${guitarist.name}:");
  guitarist.perform();
  guitarist.playInstrument();
}
