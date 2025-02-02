//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateFeedbackDto &&
      other.name == name &&
      other.contact == contact &&
      other.message == message;

    @override
    int get hashCode =>
        name.hashCode +
        contact.hashCode +
        message.hashCode;

  factory CreateFeedbackDto.fromJson(Map<String, dynamic> json) => _$CreateFeedbackDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedbackDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

