//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateProductDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
        ],
        [
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
    ],);

  factory CreateProductDto.fromJson(Map<String, dynamic> json) => _$CreateProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

