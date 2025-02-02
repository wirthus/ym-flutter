//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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


  final List<num>? regionIds;



          // minimum: 1
  @JsonKey(
    
    name: r'quantityStart',
    required: false,
    includeIfNull: false,
  )


  final num? quantityStart;



          // minimum: 1
  @JsonKey(
    
    name: r'quantityEnd',
    required: false,
    includeIfNull: false,
  )


  final num? quantityEnd;



          // minimum: 1
  @JsonKey(
    
    name: r'priceStart',
    required: false,
    includeIfNull: false,
  )


  final num? priceStart;



          // minimum: 1
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


  final AdvertSearchDtoSortTypeEnum? sortType;



          // minimum: 1
  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false,
  )


  final num? limit;



          // minimum: 1
  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false,
  )


  final num? offset;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertSearchDto &&
      other.text == text &&
      other.purchase == purchase &&
      other.countryId == countryId &&
      other.regionIds == regionIds &&
      other.quantityStart == quantityStart &&
      other.quantityEnd == quantityEnd &&
      other.priceStart == priceStart &&
      other.priceEnd == priceEnd &&
      other.sortType == sortType &&
      other.limit == limit &&
      other.offset == offset;

    @override
    int get hashCode =>
        text.hashCode +
        purchase.hashCode +
        countryId.hashCode +
        regionIds.hashCode +
        quantityStart.hashCode +
        quantityEnd.hashCode +
        priceStart.hashCode +
        priceEnd.hashCode +
        sortType.hashCode +
        limit.hashCode +
        offset.hashCode;

  factory AdvertSearchDto.fromJson(Map<String, dynamic> json) => _$AdvertSearchDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertSearchDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AdvertSearchDtoSortTypeEnum {
@JsonValue(r'date_asc')
dateAsc(r'date_asc'),
@JsonValue(r'date_desc')
dateDesc(r'date_desc'),
@JsonValue(r'price_asc')
priceAsc(r'price_asc'),
@JsonValue(r'price_desc')
priceDesc(r'price_desc'),
@JsonValue(r'quantity_asc')
quantityAsc(r'quantity_asc'),
@JsonValue(r'quantity_desc')
quantityDesc(r'quantity_desc');

const AdvertSearchDtoSortTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


