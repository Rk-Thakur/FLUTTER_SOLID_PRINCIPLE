import 'database_service.dart';

class MySqlService extends DatabaseService {
  @override
  void connect() {
    print("Sql Lite connected");
  }

  @override
  void insert() {
    print("Inserted in SQL");
  }
}
