import 'package:user_repository/src/models/models.dart';

abstract class UserRepository {
  //SIGN IN
  Future<void> signIn(String email, String password);

  //SIGN OUT
  Future<void> logOut();

  //SIGN UP
  Future<MyUser> signUp(MyUser myUser, String password);

  Future<void> resetPassword(String password);
}
