//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'recycling_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecyclingEntity {
  /// Returns a new [RecyclingEntity] instance.
  RecyclingEntity({

    required  this.id,

    required  this.name,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RecyclingEntity &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory RecyclingEntity.fromJson(Map<String, dynamic> json) => _$RecyclingEntityFromJson(json);

  Map<String, dynamic> toJson() => _$RecyclingEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

