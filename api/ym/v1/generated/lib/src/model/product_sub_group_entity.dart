//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_sub_group_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductSubGroupEntity {
  /// Returns a new [ProductSubGroupEntity] instance.
  ProductSubGroupEntity({

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
    bool operator ==(Object other) => identical(this, other) || other is ProductSubGroupEntity &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory ProductSubGroupEntity.fromJson(Map<String, dynamic> json) => _$ProductSubGroupEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSubGroupEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

