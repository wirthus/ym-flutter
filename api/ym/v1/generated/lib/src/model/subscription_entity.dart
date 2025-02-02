//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriptionEntity &&
      other.isActive == isActive &&
      other.purchase == purchase &&
      other.productIds == productIds &&
      other.regionIds == regionIds;

    @override
    int get hashCode =>
        isActive.hashCode +
        purchase.hashCode +
        productIds.hashCode +
        regionIds.hashCode;

  factory SubscriptionEntity.fromJson(Map<String, dynamic> json) => _$SubscriptionEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

