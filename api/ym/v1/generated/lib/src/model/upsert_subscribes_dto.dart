//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upsert_subscribes_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertSubscribesDto {
  /// Returns a new [UpsertSubscribesDto] instance.
  UpsertSubscribesDto({

    required  this.productIds,

    required  this.regionIds,
  });

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
    bool operator ==(Object other) => identical(this, other) || other is UpsertSubscribesDto &&
      other.productIds == productIds &&
      other.regionIds == regionIds;

    @override
    int get hashCode =>
        productIds.hashCode +
        regionIds.hashCode;

  factory UpsertSubscribesDto.fromJson(Map<String, dynamic> json) => _$UpsertSubscribesDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertSubscribesDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

