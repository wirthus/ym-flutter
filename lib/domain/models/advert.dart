class Advert {
  final int id;
  final String title;
  final double price;
  final int quantity;
  final DateTime createdAt;

  const Advert({
    required this.id,
    required this.title,
    required this.price,
    required this.quantity,
    required this.createdAt,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'price': price,
        'quantity': quantity,
        'createdAt': createdAt.toIso8601String(),
      };

  // Фабричный метод для создания из JSON
  factory Advert.fromJson(Map<String, dynamic> json) => Advert(
        id: json['id'],
        title: json['title'],
        price: json['price'].toDouble(),
        quantity: json['quantity'],
        createdAt: DateTime.parse(json['createdAt']),
      );
}
