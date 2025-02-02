//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_buy_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_update_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyUpdateResponseDto {
  /// Returns a new [AdvertBuyUpdateResponseDto] instance.
  AdvertBuyUpdateResponseDto({

    required  this.updated,

    required  this.advertBuy,

    required  this.updatedAdvertCount,
  });

  @JsonKey(
    
    name: r'updated',
    required: true,
    includeIfNull: false,
  )


  final bool updated;



  @JsonKey(
    
    name: r'advertBuy',
    required: true,
    includeIfNull: false,
  )


  final AdvertBuyEntity advertBuy;



  @JsonKey(
    
    name: r'updatedAdvertCount',
    required: true,
    includeIfNull: false,
  )


  final num updatedAdvertCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyUpdateResponseDto &&
      other.updated == updated &&
      other.advertBuy == advertBuy &&
      other.updatedAdvertCount == updatedAdvertCount;

    @override
    int get hashCode =>
        updated.hashCode +
        advertBuy.hashCode +
        updatedAdvertCount.hashCode;

  factory AdvertBuyUpdateResponseDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyUpdateResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyUpdateResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

