// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'user_respository.dart';

class User {
  final UserRepository userRepository;

  User(
    this.userRepository,
  );

  void insertUser() {
    userRepository.insert();
  }
}
