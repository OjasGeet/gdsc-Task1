class user {
  final int id;
  final String name;
  final String image;
  final bool isOn;

  user({
    required this.id,
    required this.name,
    required this.image,
    required this.isOn,
  });
}

final user CurrUser =
    user(id: 0, name: 'Bot', image: 'assets/images/icon.jpg', isOn: true);
final user u1 =
    user(id: 1, name: 'User', image: 'assets/images/icon.jpg', isOn: true);
