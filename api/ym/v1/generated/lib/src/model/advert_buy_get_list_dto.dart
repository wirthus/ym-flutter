//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_buy_get_list_filter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advert_buy_get_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertBuyGetListDto {
  /// Returns a new [AdvertBuyGetListDto] instance.
  AdvertBuyGetListDto({

     this.filter,

     this.orderBy,
  });

  @JsonKey(
    
    name: r'filter',
    required: false,
    includeIfNull: false,
  )


  final AdvertBuyGetListFilter? filter;



  @JsonKey(
    
    name: r'orderBy',
    required: false,
    includeIfNull: false,
  )


  final AdvertBuyGetListDtoOrderByEnum? orderBy;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertBuyGetListDto &&
      other.filter == filter &&
      other.orderBy == orderBy;

    @override
    int get hashCode =>
        filter.hashCode +
        orderBy.hashCode;

  factory AdvertBuyGetListDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyGetListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyGetListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AdvertBuyGetListDtoOrderByEnum {
@JsonValue(r'name')
name(r'name'),
@JsonValue(r'createdAt')
createdAt(r'createdAt');

const AdvertBuyGetListDtoOrderByEnum(this.value);

final String value;

@override
String toString() => value;
}


