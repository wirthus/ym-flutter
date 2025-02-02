//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_product_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateProductDto {
  /// Returns a new [CreateProductDto] instance.
  CreateProductDto({

    required  this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateProductDto &&
      other.name == name;

    @override
    int get hashCode =>
        name.hashCode;

  factory CreateProductDto.fromJson(Map<String, dynamic> json) => _$CreateProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

