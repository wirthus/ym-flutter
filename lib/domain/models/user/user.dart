class User {
  final int id;
  final String firstName;
  final String lastName;
  final String email;
  final String phone;

  const User({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.phone,
  });

  factory User.empty() => const User(
        id: 0,
        firstName: '',
        lastName: '',
        email: '',
        phone: '',
      );

  User copyWith({
    int? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
  }) {
    return User(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      phone: phone ?? this.phone,
    );
  }
}
