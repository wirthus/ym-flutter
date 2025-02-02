//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cleaning_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CleaningEntity {
  /// Returns a new [CleaningEntity] instance.
  CleaningEntity({

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
    bool operator ==(Object other) => identical(this, other) || other is CleaningEntity &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory CleaningEntity.fromJson(Map<String, dynamic> json) => _$CleaningEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CleaningEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

