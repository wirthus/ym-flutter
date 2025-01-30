import 'user.dart';

class UserDto {
  final int id;
  final String firstName;
  final String lastName;
  final String email;
  final String phone;

  UserDto({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.phone,
  });

  factory UserDto.fromJson(Map<String, dynamic> json) {
    return UserDto(
      id: json['id'] as int,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
    );
  }

  User toDomain() => User(
        id: id,
        firstName: firstName,
        lastName: lastName,
        email: email,
        phone: phone,
      );
}
