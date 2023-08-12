import 'mysql_service.dart';
import 'user.dart';
import 'user_repository_impl.dart';

void main() {
  final sqliteService = MySqlService();
  sqliteService.connect();
  final userRepository = UserRepositoryImpl(sqliteService);
  final user = User(userRepository);

  user.insertUser();
}
