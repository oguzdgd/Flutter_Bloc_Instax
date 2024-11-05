import 'package:user_repository/src/models/models.dart';

abstract class UserRepository {
  //SIGN IN
  Future<void> signIn(String email, String password);

  //SIGN OUT
  Future<void> logOut();

  //SIGN UP
  Future<MyUser> signUp(MyUser myUser, String password);

  //RESETPASSWORD
  Future<void> resetPassword(String password);

  //GET USER DATA
  Future<void> setUserData(MyUser myUser);

  //SET DATA
  Future<MyUser> getMyUser(String myUserId);
}
