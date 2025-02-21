//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_public_filter_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertPublicFilterDto {
  /// Returns a new [AdvertPublicFilterDto] instance.
  AdvertPublicFilterDto({

    required  this.id,

    required  this.category,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final num id;



  @JsonKey(
    
    name: r'category',
    required: true,
    includeIfNull: false,
  )


  final AdvertPublicFilterDtoCategoryEnum category;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertPublicFilterDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            category,
        ],
        [
            other.id,
            other.category,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        category,
    ],);

  factory AdvertPublicFilterDto.fromJson(Map<String, dynamic> json) => _$AdvertPublicFilterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertPublicFilterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AdvertPublicFilterDtoCategoryEnum {
@JsonValue(r'product')
product(r'product'),
@JsonValue(r'group')
group(r'group'),
@JsonValue(r'subgroup')
subgroup(r'subgroup');

const AdvertPublicFilterDtoCategoryEnum(this.value);

final String value;

@override
String toString() => value;
}


