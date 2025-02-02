//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointsGetPrivateListFilter &&
      other.enabled == enabled &&
      other.advertBuyIds == advertBuyIds;

    @override
    int get hashCode =>
        enabled.hashCode +
        advertBuyIds.hashCode;

  factory PurchasePointsGetPrivateListFilter.fromJson(Map<String, dynamic> json) => _$PurchasePointsGetPrivateListFilterFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointsGetPrivateListFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

