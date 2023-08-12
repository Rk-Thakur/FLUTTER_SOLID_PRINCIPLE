import 'electric_car_impl.dart';
import 'petrol_car_impl.dart';

void main() {
  final ElectricCarImpl electric = ElectricCarImpl();
  electric.rechargeBattery();
  final PetrolImpl petrol = PetrolImpl();
  petrol.fillPetrol();
}
