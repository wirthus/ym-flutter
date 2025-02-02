//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_add_adverts_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointAddAdvertsResponseDto {
  /// Returns a new [PurchasePointAddAdvertsResponseDto] instance.
  PurchasePointAddAdvertsResponseDto({

    required  this.advertIds,
  });

  @JsonKey(
    
    name: r'advertIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointAddAdvertsResponseDto &&
      other.advertIds == advertIds;

    @override
    int get hashCode =>
        advertIds.hashCode;

  factory PurchasePointAddAdvertsResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointAddAdvertsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointAddAdvertsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

