//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_clone_adverts_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointCloneAdvertsResponseDto {
  /// Returns a new [PurchasePointCloneAdvertsResponseDto] instance.
  PurchasePointCloneAdvertsResponseDto({

    required  this.advertIds,
  });

  @JsonKey(
    
    name: r'advertIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointCloneAdvertsResponseDto &&
      other.advertIds == advertIds;

    @override
    int get hashCode =>
        advertIds.hashCode;

  factory PurchasePointCloneAdvertsResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointCloneAdvertsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointCloneAdvertsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

