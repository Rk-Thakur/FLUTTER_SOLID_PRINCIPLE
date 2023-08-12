import 'database_service.dart';
import 'user_respository.dart';

class UserRepositoryImpl extends UserRepository {
  final DatabaseService service;

  UserRepositoryImpl(
    this.service,
  );

  void insert() {
    print("Insertion");
  }
}
