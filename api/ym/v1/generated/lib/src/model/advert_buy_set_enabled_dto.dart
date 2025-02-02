//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_set_enabled_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuySetEnabledDto {
  /// Returns a new [AdvertBuySetEnabledDto] instance.
  AdvertBuySetEnabledDto({

    required  this.value,
  });

  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final bool value;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuySetEnabledDto &&
      other.value == value;

    @override
    int get hashCode =>
        value.hashCode;

  factory AdvertBuySetEnabledDto.fromJson(Map<String, dynamic> json) => _$AdvertBuySetEnabledDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuySetEnabledDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

