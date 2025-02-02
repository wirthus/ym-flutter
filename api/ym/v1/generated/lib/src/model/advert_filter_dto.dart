//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'advert_filter_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertFilterDto {
  /// Returns a new [AdvertFilterDto] instance.
  AdvertFilterDto({

     this.published,

     this.moderate,

     this.status,
  });

  @JsonKey(
    
    name: r'published',
    required: false,
    includeIfNull: false,
  )


  final bool? published;



  @JsonKey(
    
    name: r'moderate',
    required: false,
    includeIfNull: false,
  )


  final AdvertFilterDtoModerateEnum? moderate;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final AdvertFilterDtoStatusEnum? status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdvertFilterDto &&
      other.published == published &&
      other.moderate == moderate &&
      other.status == status;

    @override
    int get hashCode =>
        published.hashCode +
        moderate.hashCode +
        status.hashCode;

  factory AdvertFilterDto.fromJson(Map<String, dynamic> json) => _$AdvertFilterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertFilterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AdvertFilterDtoModerateEnum {
@JsonValue('0')
n0(''0''),
@JsonValue('1')
n1(''1''),
@JsonValue('2')
n2(''2'');

const AdvertFilterDtoModerateEnum(this.value);

final String value;

@override
String toString() => value;
}



enum AdvertFilterDtoStatusEnum {
@JsonValue('0')
n0(''0''),
@JsonValue('1')
n1(''1''),
@JsonValue('2')
n2(''2''),
@JsonValue('3')
n3(''3''),
@JsonValue('4')
n4(''4'');

const AdvertFilterDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


