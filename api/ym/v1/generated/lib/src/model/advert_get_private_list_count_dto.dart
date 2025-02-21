//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_get_private_list_count_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertGetPrivateListCountDto {
  /// Returns a new [AdvertGetPrivateListCountDto] instance.
  AdvertGetPrivateListCountDto({

     this.filters,
  });

  @JsonKey(
    
    name: r'filters',
    required: false,
    includeIfNull: false,
  )


  final List<AdvertFilterDto>? filters;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is AdvertGetPrivateListCountDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            filters,
        ],
        [
            other.filters,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        filters,
    ],);

  factory AdvertGetPrivateListCountDto.fromJson(Map<String, dynamic> json) => _$AdvertGetPrivateListCountDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertGetPrivateListCountDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

