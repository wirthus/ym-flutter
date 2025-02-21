//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_point_set_advert_enabled_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointSetAdvertEnabledDto {
  /// Returns a new [PurchasePointSetAdvertEnabledDto] instance.
  PurchasePointSetAdvertEnabledDto({

    required  this.value,
  });

  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final bool value;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointSetAdvertEnabledDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            value,
        ],
        [
            other.value,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        value,
    ],);

  factory PurchasePointSetAdvertEnabledDto.fromJson(Map<String, dynamic> json) => _$PurchasePointSetAdvertEnabledDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointSetAdvertEnabledDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

