import 'package:faker/faker.dart';
import 'package:yagodmarket/data/models/models/advert.dart';

class AdvertMocks {
  static final _faker = Faker(seed: 123456);

  // static final _icons = ['strawberry', 'raspberry', 'blueberry', 'cranberry'];
  static final _adjectives = ['Свежая', 'Ароматная', 'Сочная', 'Отборная', 'Эко'];

  static List<Advert> generateAdverts({int count = 50}) {
    return List.generate(count, (index) => _generateAdvert(index + 1));
  }

  static Advert _generateAdvert(int id) {
    final random = _faker.randomGenerator;

    return Advert(
        id: id,
        title: '${_adjectives[random.integer(_adjectives.length - 1)]} '
            '${_faker.food.dish()}',
        price: random.integer(500, min: 100) + 50,
        quantity: random.integer(200, min: 10),
        createdAt: _faker.date.dateTime(minYear: 2023, maxYear: 2024));
  }

  static final adverts = generateAdverts();
}

class RussianFaker {
  static final cuisine = [
    'Домашняя',
    'Фермерская',
    'Итальянская',
    'Французская',
    'Вегетарианская',
    'Органическая',
    'Свежая'
  ];

  static final dish = ['клубника', 'малина', 'черника', 'ежевика', 'голубика', 'смородина', 'крыжовник'];
}
