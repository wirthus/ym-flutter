//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_filter_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'advert_get_private_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdvertGetPrivateListDto {
  /// Returns a new [AdvertGetPrivateListDto] instance.
  AdvertGetPrivateListDto({

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
      other is AdvertGetPrivateListDto &&
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

  factory AdvertGetPrivateListDto.fromJson(Map<String, dynamic> json) => _$AdvertGetPrivateListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdvertGetPrivateListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

