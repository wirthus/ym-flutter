//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_public_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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


  final List<int>? regionIds;



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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertGetPublicMapListDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            purchase,
            countryId,
            regionIds,
            filters,
            returnPurchasePointsOnly,
        ],
        [
            other.purchase,
            other.countryId,
            other.regionIds,
            other.filters,
            other.returnPurchasePointsOnly,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        purchase,
        countryId,
        regionIds,
        filters,
        returnPurchasePointsOnly,
    ],);

  factory AdvertGetPublicMapListDto.fromJson(Map<String, dynamic> json) => _$AdvertGetPublicMapListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertGetPublicMapListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

