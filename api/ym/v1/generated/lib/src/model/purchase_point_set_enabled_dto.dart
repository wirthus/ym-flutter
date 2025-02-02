//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_set_enabled_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointSetEnabledDto {
  /// Returns a new [PurchasePointSetEnabledDto] instance.
  PurchasePointSetEnabledDto({

    required  this.value,
  });

  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final bool value;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointSetEnabledDto &&
      other.value == value;

    @override
    int get hashCode =>
        value.hashCode;

  factory PurchasePointSetEnabledDto.fromJson(Map<String, dynamic> json) => _$PurchasePointSetEnabledDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointSetEnabledDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

