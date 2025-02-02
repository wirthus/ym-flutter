//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'search_product_advanced_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchProductAdvancedDto {
  /// Returns a new [SearchProductAdvancedDto] instance.
  SearchProductAdvancedDto({

    required  this.name,

     this.limit,

     this.offset,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



          // minimum: 1
  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false,
  )


  final int? limit;



          // minimum: 0
  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false,
  )


  final int? offset;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SearchProductAdvancedDto &&
      other.name == name &&
      other.limit == limit &&
      other.offset == offset;

    @override
    int get hashCode =>
        name.hashCode +
        limit.hashCode +
        offset.hashCode;

  factory SearchProductAdvancedDto.fromJson(Map<String, dynamic> json) => _$SearchProductAdvancedDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SearchProductAdvancedDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

