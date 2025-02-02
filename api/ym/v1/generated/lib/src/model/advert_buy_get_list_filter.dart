//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_get_list_filter.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyGetListFilter {
  /// Returns a new [AdvertBuyGetListFilter] instance.
  AdvertBuyGetListFilter({

     this.enabled,

     this.purchasePointIds,
  });

  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'purchasePointIds',
    required: false,
    includeIfNull: false,
  )


  final List<num>? purchasePointIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyGetListFilter &&
      other.enabled == enabled &&
      other.purchasePointIds == purchasePointIds;

    @override
    int get hashCode =>
        enabled.hashCode +
        purchasePointIds.hashCode;

  factory AdvertBuyGetListFilter.fromJson(Map<String, dynamic> json) => _$AdvertBuyGetListFilterFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyGetListFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

