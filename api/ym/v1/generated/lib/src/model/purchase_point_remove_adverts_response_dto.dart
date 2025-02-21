//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointRemoveAdvertsResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            advertIds,
        ],
        [
            other.advertIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        advertIds,
    ],);

  factory PurchasePointRemoveAdvertsResponseDto.fromJson(Map<String, dynamic> json) => _$PurchasePointRemoveAdvertsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointRemoveAdvertsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

