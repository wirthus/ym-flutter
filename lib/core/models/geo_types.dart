import 'package:yagodmarket/core/models/name_value.dart';

class CountryItem extends NameValue<String, String> {
  final String flagUrl;

  const CountryItem({
    required super.value,
    required super.label,
    required this.flagUrl,
  });
}

class RegionItem extends NameValue<int, String> {
  final String timezone;

  const RegionItem({
    required super.value,
    required super.label,
    required this.timezone,
  });
}
