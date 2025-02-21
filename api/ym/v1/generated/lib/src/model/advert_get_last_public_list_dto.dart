//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_sort_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_get_last_public_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertGetLastPublicListDto {
  /// Returns a new [AdvertGetLastPublicListDto] instance.
  AdvertGetLastPublicListDto({

    required  this.purchase,

     this.countryId,

     this.regionIds,

     this.quantityStart,

     this.quantityEnd,

     this.priceStart,

     this.priceEnd,

     this.sortType,

     this.limit,
  });

  @JsonKey(
    
    name: r'purchase',
    required: true,
    includeIfNull: false,
  )


  final bool purchase;



  @JsonKey(
    
    name: r'countryId',
    required: false,
    includeIfNull: false,
  )


  final String? countryId;



  @JsonKey(
    
    name: r'regionIds',
    required: false,
    includeIfNull: false,
  )


  final List<int>? regionIds;



          // minimum: 1
  @JsonKey(
    
    name: r'quantityStart',
    required: false,
    includeIfNull: false,
  )


  final int? quantityStart;



          // minimum: 1
  @JsonKey(
    
    name: r'quantityEnd',
    required: false,
    includeIfNull: false,
  )


  final int? quantityEnd;



          // minimum: 0
  @JsonKey(
    
    name: r'priceStart',
    required: false,
    includeIfNull: false,
  )


  final num? priceStart;



          // minimum: 0
  @JsonKey(
    
    name: r'priceEnd',
    required: false,
    includeIfNull: false,
  )


  final num? priceEnd;



  @JsonKey(
    
    name: r'sortType',
    required: false,
    includeIfNull: false,
  )


  final AdvertSortType? sortType;



          // minimum: 0
  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false,
  )


  final int? limit;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertGetLastPublicListDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            purchase,
            countryId,
            regionIds,
            quantityStart,
            quantityEnd,
            priceStart,
            priceEnd,
            sortType,
            limit,
        ],
        [
            other.purchase,
            other.countryId,
            other.regionIds,
            other.quantityStart,
            other.quantityEnd,
            other.priceStart,
            other.priceEnd,
            other.sortType,
            other.limit,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        purchase,
        countryId,
        regionIds,
        quantityStart,
        quantityEnd,
        priceStart,
        priceEnd,
        sortType,
        limit,
    ],);

  factory AdvertGetLastPublicListDto.fromJson(Map<String, dynamic> json) => _$AdvertGetLastPublicListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertGetLastPublicListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

