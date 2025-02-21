//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_sort_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_search_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertSearchDto {
  /// Returns a new [AdvertSearchDto] instance.
  AdvertSearchDto({

    required  this.text,

    required  this.purchase,

     this.countryId,

     this.regionIds,

     this.quantityStart,

     this.quantityEnd,

     this.priceStart,

     this.priceEnd,

     this.sortType,

     this.limit,

     this.offset,
  });

  @JsonKey(
    
    name: r'text',
    required: true,
    includeIfNull: false,
  )


  final String text;



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



          // minimum: 0
  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false,
  )


  final int? offset;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertSearchDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            text,
            purchase,
            countryId,
            regionIds,
            quantityStart,
            quantityEnd,
            priceStart,
            priceEnd,
            sortType,
            limit,
            offset,
        ],
        [
            other.text,
            other.purchase,
            other.countryId,
            other.regionIds,
            other.quantityStart,
            other.quantityEnd,
            other.priceStart,
            other.priceEnd,
            other.sortType,
            other.limit,
            other.offset,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        text,
        purchase,
        countryId,
        regionIds,
        quantityStart,
        quantityEnd,
        priceStart,
        priceEnd,
        sortType,
        limit,
        offset,
    ],);

  factory AdvertSearchDto.fromJson(Map<String, dynamic> json) => _$AdvertSearchDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertSearchDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

