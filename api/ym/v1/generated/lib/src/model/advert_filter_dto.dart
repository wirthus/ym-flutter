//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/moderation_status.dart';
import 'package:ym_api_client/src/model/advert_status.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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


  final ModerationStatus? moderate;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final AdvertStatus? status;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertFilterDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            published,
            moderate,
            status,
        ],
        [
            other.published,
            other.moderate,
            other.status,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        published,
        moderate,
        status,
    ],);

  factory AdvertFilterDto.fromJson(Map<String, dynamic> json) => _$AdvertFilterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertFilterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

