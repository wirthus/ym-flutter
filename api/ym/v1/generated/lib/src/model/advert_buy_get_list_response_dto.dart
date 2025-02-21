//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_buy_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_buy_get_list_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyGetListResponseDto {
  /// Returns a new [AdvertBuyGetListResponseDto] instance.
  AdvertBuyGetListResponseDto({

    required  this.adverts,
  });

  @JsonKey(
    
    name: r'adverts',
    required: true,
    includeIfNull: false,
  )


  final List<AdvertBuyEntity> adverts;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyGetListResponseDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            adverts,
        ],
        [
            other.adverts,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        adverts,
    ],);

  factory AdvertBuyGetListResponseDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyGetListResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyGetListResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

