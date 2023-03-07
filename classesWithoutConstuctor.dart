void main() {
  Cars car1 = Cars();
  car1.cleaner = 9;
  car1.engine = "LexusEngin";
  car1.glass = "Clean";
  car1.leg = 4.0;
  car1.tires = "Many tires";
  car1.combineCars();
}

class Cars {
  String? tires;
  String? engine;
  String? glass;
  String? wheel;
  int? cleaner;
  double? leg;

  void LexusCar() {
    this.cleaner = cleaner;
    this.engine = engine;
    this.glass = glass;
    this.leg = leg;
    this.tires = tires;
    this.wheel = wheel;
  }

  void combineCars() {
    print("This car is clean by $cleaner, $engine,$glass,$leg,$tires,$wheel");
  }
}
