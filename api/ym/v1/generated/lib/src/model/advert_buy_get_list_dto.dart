//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_buy_get_list_order_type.dart';
import 'package:ym_api_client/src/model/advert_buy_get_list_filter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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


  final AdvertBuyGetListOrderType? orderBy;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertBuyGetListDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            filter,
            orderBy,
        ],
        [
            other.filter,
            other.orderBy,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        filter,
        orderBy,
    ],);

  factory AdvertBuyGetListDto.fromJson(Map<String, dynamic> json) => _$AdvertBuyGetListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertBuyGetListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

