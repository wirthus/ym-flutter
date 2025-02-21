//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_feedback_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeedbackDto {
  /// Returns a new [CreateFeedbackDto] instance.
  CreateFeedbackDto({

     this.name,

     this.contact,

    required  this.message,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'contact',
    required: false,
    includeIfNull: false,
  )


  final String? contact;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateFeedbackDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            contact,
            message,
        ],
        [
            other.name,
            other.contact,
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        contact,
        message,
    ],);

  factory CreateFeedbackDto.fromJson(Map<String, dynamic> json) => _$CreateFeedbackDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedbackDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

