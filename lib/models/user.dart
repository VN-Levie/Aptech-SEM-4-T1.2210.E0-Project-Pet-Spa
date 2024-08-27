class User {
  final int id;
  final String username;
  final String password;

  User({required this.id, required this.username, required this.password});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'username': username,
      'password': password,
    };
  }
}
