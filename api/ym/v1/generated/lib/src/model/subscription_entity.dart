//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subscription_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionEntity {
  /// Returns a new [SubscriptionEntity] instance.
  SubscriptionEntity({

    required  this.isActive,

    required  this.purchase,

    required  this.productIds,

    required  this.regionIds,
  });

  @JsonKey(
    
    name: r'isActive',
    required: true,
    includeIfNull: false,
  )


  final bool isActive;



  @JsonKey(
    
    name: r'purchase',
    required: true,
    includeIfNull: false,
  )


  final bool purchase;



  @JsonKey(
    
    name: r'productIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> productIds;



  @JsonKey(
    
    name: r'regionIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> regionIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is SubscriptionEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            isActive,
            purchase,
            productIds,
            regionIds,
        ],
        [
            other.isActive,
            other.purchase,
            other.productIds,
            other.regionIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        isActive,
        purchase,
        productIds,
        regionIds,
    ],);

  factory SubscriptionEntity.fromJson(Map<String, dynamic> json) => _$SubscriptionEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

