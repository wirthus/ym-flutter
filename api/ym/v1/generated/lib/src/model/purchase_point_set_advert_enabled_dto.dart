//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointSetAdvertEnabledDto &&
      other.value == value;

    @override
    int get hashCode =>
        value.hashCode;

  factory PurchasePointSetAdvertEnabledDto.fromJson(Map<String, dynamic> json) => _$PurchasePointSetAdvertEnabledDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointSetAdvertEnabledDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

