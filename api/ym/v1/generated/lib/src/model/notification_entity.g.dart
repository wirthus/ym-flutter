// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationEntity _$NotificationEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'advertId',
            'actionId',
            'type',
            'subtype',
            'category',
            'status',
            'priority',
            'title',
            'content',
            'goActionType',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = NotificationEntity(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          userId: $checkedConvert('userId', (v) => (v as num).toInt()),
          advertId: $checkedConvert('advertId', (v) => (v as num?)?.toInt()),
          actionId: $checkedConvert('actionId', (v) => (v as num?)?.toInt()),
          type: $checkedConvert('type', (v) => v as String),
          subtype: $checkedConvert('subtype', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          priority: $checkedConvert('priority', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          goActionType: $checkedConvert('goActionType', (v) => v as String?),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationEntityToJson(NotificationEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'advertId': instance.advertId,
      'actionId': instance.actionId,
      'type': instance.type,
      'subtype': instance.subtype,
      'category': instance.category,
      'status': instance.status,
      'priority': instance.priority,
      'title': instance.title,
      'content': instance.content,
      'goActionType': instance.goActionType,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
