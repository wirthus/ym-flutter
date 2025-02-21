//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuySetEnabledDto &&
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

  factory AdvertBuySetEnabledDto.fromJson(Map<String, dynamic> json) => _$AdvertBuySetEnabledDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuySetEnabledDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

