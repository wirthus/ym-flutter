// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationStatus _$unread = const NotificationStatus._('unread');
const NotificationStatus _$read = const NotificationStatus._('read');
const NotificationStatus _$archived = const NotificationStatus._('archived');

NotificationStatus _$valueOf(String name) {
  switch (name) {
    case 'unread':
      return _$unread;
    case 'read':
      return _$read;
    case 'archived':
      return _$archived;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationStatus> _$values =
    new BuiltSet<NotificationStatus>(const <NotificationStatus>[
  _$unread,
  _$read,
  _$archived,
]);

class _$NotificationStatusMeta {
  const _$NotificationStatusMeta();
  NotificationStatus get unread => _$unread;
  NotificationStatus get read => _$read;
  NotificationStatus get archived => _$archived;
  NotificationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationStatus> get values => _$values;
}

abstract class _$NotificationStatusMixin {
  // ignore: non_constant_identifier_names
  _$NotificationStatusMeta get NotificationStatus =>
      const _$NotificationStatusMeta();
}

Serializer<NotificationStatus> _$notificationStatusSerializer =
    new _$NotificationStatusSerializer();

class _$NotificationStatusSerializer
    implements PrimitiveSerializer<NotificationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unread': 'unread',
    'read': 'read',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unread': 'unread',
    'read': 'read',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationStatus];
  @override
  final String wireName = 'NotificationStatus';

  @override
  Object serialize(Serializers serializers, NotificationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
