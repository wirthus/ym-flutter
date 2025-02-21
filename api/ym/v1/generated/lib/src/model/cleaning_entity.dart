//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is CleaningEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
        ],
        [
            other.id,
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
    ],);

  factory CleaningEntity.fromJson(Map<String, dynamic> json) => _$CleaningEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CleaningEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

