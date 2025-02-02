//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_update_favorite_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertUpdateFavoriteDto {
  /// Returns a new [AdvertUpdateFavoriteDto] instance.
  AdvertUpdateFavoriteDto({

    required  this.value,
  });

  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final bool value;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertUpdateFavoriteDto &&
      other.value == value;

    @override
    int get hashCode =>
        value.hashCode;

  factory AdvertUpdateFavoriteDto.fromJson(Map<String, dynamic> json) => _$AdvertUpdateFavoriteDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertUpdateFavoriteDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

