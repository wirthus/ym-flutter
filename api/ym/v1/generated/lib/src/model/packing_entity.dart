//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'packing_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PackingEntity {
  /// Returns a new [PackingEntity] instance.
  PackingEntity({

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
    bool operator ==(Object other) => identical(this, other) || other is PackingEntity &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory PackingEntity.fromJson(Map<String, dynamic> json) => _$PackingEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PackingEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

