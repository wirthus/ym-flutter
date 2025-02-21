//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AdvertSortType {
      @JsonValue(r'date_asc')
      dateAsc(r'date_asc'),
      @JsonValue(r'date_desc')
      dateDesc(r'date_desc'),
      @JsonValue(r'price_asc')
      priceAsc(r'price_asc'),
      @JsonValue(r'price_desc')
      priceDesc(r'price_desc'),
      @JsonValue(r'quantity_asc')
      quantityAsc(r'quantity_asc'),
      @JsonValue(r'quantity_desc')
      quantityDesc(r'quantity_desc');

  const AdvertSortType(this.value);

  final String value;

  @override
  String toString() => value;
}
