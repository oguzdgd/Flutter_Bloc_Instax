import 'package:equatable/equatable.dart';

class MyUserEntity extends Equatable {
  final String id;
  final String email;
  final String name;
  final String? picture;

  const MyUserEntity(
      {required this.id,
      required this.email,
      required this.name,
      this.picture});

  Map<String, Object?> toDocument() {
    return {
      'id': id,
      'email': email,
      'name': name,
      'picture': picture,
    };
  }

  String toString() {
    return '''UserEntity:{
    id:$id
    email:$email
    name:$name
    picture.$picture
    }''';
  }

  @override
  List<Object?> get props => [id, email, name, picture];
}
