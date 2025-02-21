// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationType _$system = const NotificationType._('system');
const NotificationType _$subscription =
    const NotificationType._('subscription');
const NotificationType _$user = const NotificationType._('user');

NotificationType _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'subscription':
      return _$subscription;
    case 'user':
      return _$user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationType> _$values =
    new BuiltSet<NotificationType>(const <NotificationType>[
  _$system,
  _$subscription,
  _$user,
]);

class _$NotificationTypeMeta {
  const _$NotificationTypeMeta();
  NotificationType get system => _$system;
  NotificationType get subscription => _$subscription;
  NotificationType get user => _$user;
  NotificationType valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationType> get values => _$values;
}

abstract class _$NotificationTypeMixin {
  // ignore: non_constant_identifier_names
  _$NotificationTypeMeta get NotificationType => const _$NotificationTypeMeta();
}

Serializer<NotificationType> _$notificationTypeSerializer =
    new _$NotificationTypeSerializer();

class _$NotificationTypeSerializer
    implements PrimitiveSerializer<NotificationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'system',
    'subscription': 'subscription',
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system': 'system',
    'subscription': 'subscription',
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationType];
  @override
  final String wireName = 'NotificationType';

  @override
  Object serialize(Serializers serializers, NotificationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
