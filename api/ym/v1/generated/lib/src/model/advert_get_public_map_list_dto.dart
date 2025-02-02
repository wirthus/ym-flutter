//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_public_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advert_get_public_map_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertGetPublicMapListDto {
  /// Returns a new [AdvertGetPublicMapListDto] instance.
  AdvertGetPublicMapListDto({

    required  this.purchase,

     this.countryId,

     this.regionIds,

     this.filters,

     this.returnPurchasePointsOnly,
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


  final List<num>? regionIds;



  @JsonKey(
    
    name: r'filters',
    required: false,
    includeIfNull: false,
  )


  final List<AdvertPublicFilterDto>? filters;



  @JsonKey(
    
    name: r'returnPurchasePointsOnly',
    required: false,
    includeIfNull: false,
  )


  final bool? returnPurchasePointsOnly;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertGetPublicMapListDto &&
      other.purchase == purchase &&
      other.countryId == countryId &&
      other.regionIds == regionIds &&
      other.filters == filters &&
      other.returnPurchasePointsOnly == returnPurchasePointsOnly;

    @override
    int get hashCode =>
        purchase.hashCode +
        countryId.hashCode +
        regionIds.hashCode +
        filters.hashCode +
        returnPurchasePointsOnly.hashCode;

  factory AdvertGetPublicMapListDto.fromJson(Map<String, dynamic> json) => _$AdvertGetPublicMapListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertGetPublicMapListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

