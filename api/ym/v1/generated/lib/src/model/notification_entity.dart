//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is NotificationEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            userId,
            advertId,
            actionId,
            type,
            subtype,
            category,
            status,
            priority,
            title,
            content,
            goActionType,
            createdAt,
            updatedAt,
        ],
        [
            other.id,
            other.userId,
            other.advertId,
            other.actionId,
            other.type,
            other.subtype,
            other.category,
            other.status,
            other.priority,
            other.title,
            other.content,
            other.goActionType,
            other.createdAt,
            other.updatedAt,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        userId,
        advertId,
        actionId,
        type,
        subtype,
        category,
        status,
        priority,
        title,
        content,
        goActionType,
        createdAt,
        updatedAt,
    ],);

  factory NotificationEntity.fromJson(Map<String, dynamic> json) => _$NotificationEntityFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

