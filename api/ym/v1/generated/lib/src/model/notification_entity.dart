//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationEntity {
  /// Returns a new [NotificationEntity] instance.
  NotificationEntity({

    required  this.id,

    required  this.userId,

    required  this.advertId,

    required  this.actionId,

    required  this.type,

    required  this.subtype,

    required  this.category,

    required  this.status,

    required  this.priority,

    required  this.title,

    required  this.content,

    required  this.goActionType,

    required  this.createdAt,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final int userId;



  @JsonKey(
    
    name: r'advertId',
    required: true,
    includeIfNull: true,
  )


  final int? advertId;



  @JsonKey(
    
    name: r'actionId',
    required: true,
    includeIfNull: true,
  )


  final int? actionId;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



  @JsonKey(
    
    name: r'subtype',
    required: true,
    includeIfNull: true,
  )


  final String? subtype;



  @JsonKey(
    
    name: r'category',
    required: true,
    includeIfNull: false,
  )


  final String category;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final String status;



  @JsonKey(
    
    name: r'priority',
    required: true,
    includeIfNull: false,
  )


  final String priority;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;



  @JsonKey(
    
    name: r'goActionType',
    required: true,
    includeIfNull: true,
  )


  final String? goActionType;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationEntity &&
      other.id == id &&
      other.userId == userId &&
      other.advertId == advertId &&
      other.actionId == actionId &&
      other.type == type &&
      other.subtype == subtype &&
      other.category == category &&
      other.status == status &&
      other.priority == priority &&
      other.title == title &&
      other.content == content &&
      other.goActionType == goActionType &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        (advertId == null ? 0 : advertId.hashCode) +
        (actionId == null ? 0 : actionId.hashCode) +
        type.hashCode +
        (subtype == null ? 0 : subtype.hashCode) +
        category.hashCode +
        status.hashCode +
        priority.hashCode +
        title.hashCode +
        content.hashCode +
        (goActionType == null ? 0 : goActionType.hashCode) +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory NotificationEntity.fromJson(Map<String, dynamic> json) => _$NotificationEntityFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

