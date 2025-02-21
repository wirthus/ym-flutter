//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/region_entity.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'country_with_regions_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CountryWithRegionsEntity {
  /// Returns a new [CountryWithRegionsEntity] instance.
  CountryWithRegionsEntity({

    required  this.id,

    required  this.name,

    required  this.regions,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'regions',
    required: true,
    includeIfNull: false,
  )


  final List<RegionEntity> regions;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is CountryWithRegionsEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            regions,
        ],
        [
            other.id,
            other.name,
            other.regions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        regions,
    ],);

  factory CountryWithRegionsEntity.fromJson(Map<String, dynamic> json) => _$CountryWithRegionsEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CountryWithRegionsEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

