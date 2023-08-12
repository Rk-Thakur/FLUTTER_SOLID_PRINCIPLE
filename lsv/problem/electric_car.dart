import 'car.dart';

class ElectricCar extends Car {
  @override
  void drive() {
    super.drive();
  }

  @override
  void rechargeBattery() {
    super.rechargeBattery();
  }

  @override
  void doBrake() {
    super.doBrake();
  }

  @override
  void fillGas() {
    print("Electric  does not have this function");
  }
}
