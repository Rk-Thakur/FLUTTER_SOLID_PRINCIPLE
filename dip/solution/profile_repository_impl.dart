import 'database_service.dart';
import 'user_respository.dart';

class ProfileRepositoryImpl extends UserRepository {
  final DatabaseService service;

  ProfileRepositoryImpl(
    this.service,
  );

  @override
  void insert() {
    super.insert();
  }
}
