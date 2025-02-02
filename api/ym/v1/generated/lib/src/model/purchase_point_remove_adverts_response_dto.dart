//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_remove_adverts_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointRemoveAdvertsResponseDto {
  /// Returns a new [PurchasePointRemoveAdvertsResponseDto] instance.
  PurchasePointRemoveAdvertsResponseDto({

    required  this.advertIds,
  });

  @JsonKey(
    
    name: r'advertIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointRemoveAdvertsResponseDto &&
      other.advertIds == advertIds;

    @override
    int get hashCode =>
        advertIds.hashCode;

  factory PurchasePointRemoveAdvertsResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointRemoveAdvertsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointRemoveAdvertsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

