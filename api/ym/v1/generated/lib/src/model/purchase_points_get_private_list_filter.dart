//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_points_get_private_list_filter.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointsGetPrivateListFilter {
  /// Returns a new [PurchasePointsGetPrivateListFilter] instance.
  PurchasePointsGetPrivateListFilter({

     this.enabled,

     this.advertBuyIds,
  });

  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'advertBuyIds',
    required: false,
    includeIfNull: false,
  )


  final List<int>? advertBuyIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointsGetPrivateListFilter &&
      runtimeType == other.runtimeType &&
      equals(
        [
            enabled,
            advertBuyIds,
        ],
        [
            other.enabled,
            other.advertBuyIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        enabled,
        advertBuyIds,
    ],);

  factory PurchasePointsGetPrivateListFilter.fromJson(Map<String, dynamic> json) => _$PurchasePointsGetPrivateListFilterFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointsGetPrivateListFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

