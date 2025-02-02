//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_group_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductGroupEntity {
  /// Returns a new [ProductGroupEntity] instance.
  ProductGroupEntity({

    required  this.id,

    required  this.name,
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





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductGroupEntity &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory ProductGroupEntity.fromJson(Map<String, dynamic> json) => _$ProductGroupEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductGroupEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

