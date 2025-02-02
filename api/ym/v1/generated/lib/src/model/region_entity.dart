//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'region_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegionEntity {
  /// Returns a new [RegionEntity] instance.
  RegionEntity({

    required  this.id,

    required  this.name,

    required  this.countryId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'countryId',
    required: true,
    includeIfNull: false,
  )


  final String countryId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RegionEntity &&
      other.id == id &&
      other.name == name &&
      other.countryId == countryId;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        countryId.hashCode;

  factory RegionEntity.fromJson(Map<String, dynamic> json) => _$RegionEntityFromJson(json);

  Map<String, dynamic> toJson() => _$RegionEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

