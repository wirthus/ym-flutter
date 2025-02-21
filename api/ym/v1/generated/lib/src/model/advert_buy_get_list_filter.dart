//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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


  final List<int>? purchasePointIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyGetListFilter &&
      runtimeType == other.runtimeType &&
      equals(
        [
            enabled,
            purchasePointIds,
        ],
        [
            other.enabled,
            other.purchasePointIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        enabled,
        purchasePointIds,
    ],);

  factory AdvertBuyGetListFilter.fromJson(Map<String, dynamic> json) => _$AdvertBuyGetListFilterFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyGetListFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

