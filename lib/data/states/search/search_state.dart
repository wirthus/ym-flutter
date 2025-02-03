// purchase: boolean;

// countryId?: string | null;
// regionIds?: number[] | null;

// quantityStart?: number | null;
// quantityEnd?: number | null;

// sortType: AdvertSortType;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @Default(false) bool? isBuy,
    int? countryId,
    List<int>? regionIds,
    int? quantityStart,
    int? quantityEnd,
    @Default(AdvertSortType.dateDesc) AdvertSortType? sortType,
  }) = _SearchState;
}

enum AdvertSortType {
  dateAsc('date_asc'),
  dateDesc('date_desc'),
  priceAsc('price_asc'),
  priceDesc('price_desc'),
  quantityAsc('quantity_asc'),
  quantityDesc('quantity_desc'),
  unknown('unknown');

  final String value;

  const AdvertSortType(this.value);

  static AdvertSortType parse(String rawValue) => values.firstWhere(
        (e) => e.value == rawValue.toLowerCase(),
        orElse: () => unknown,
      );
}
