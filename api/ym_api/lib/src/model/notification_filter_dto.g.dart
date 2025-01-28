// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_filter_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationFilterDtoTypeEnum _$notificationFilterDtoTypeEnum_system =
    const NotificationFilterDtoTypeEnum._('system');
const NotificationFilterDtoTypeEnum
    _$notificationFilterDtoTypeEnum_subscription =
    const NotificationFilterDtoTypeEnum._('subscription');
const NotificationFilterDtoTypeEnum _$notificationFilterDtoTypeEnum_user =
    const NotificationFilterDtoTypeEnum._('user');

NotificationFilterDtoTypeEnum _$notificationFilterDtoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'system':
      return _$notificationFilterDtoTypeEnum_system;
    case 'subscription':
      return _$notificationFilterDtoTypeEnum_subscription;
    case 'user':
      return _$notificationFilterDtoTypeEnum_user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationFilterDtoTypeEnum>
    _$notificationFilterDtoTypeEnumValues = new BuiltSet<
        NotificationFilterDtoTypeEnum>(const <NotificationFilterDtoTypeEnum>[
  _$notificationFilterDtoTypeEnum_system,
  _$notificationFilterDtoTypeEnum_subscription,
  _$notificationFilterDtoTypeEnum_user,
]);

const NotificationFilterDtoStatusEnum _$notificationFilterDtoStatusEnum_unread =
    const NotificationFilterDtoStatusEnum._('unread');
const NotificationFilterDtoStatusEnum _$notificationFilterDtoStatusEnum_read =
    const NotificationFilterDtoStatusEnum._('read');
const NotificationFilterDtoStatusEnum
    _$notificationFilterDtoStatusEnum_archived =
    const NotificationFilterDtoStatusEnum._('archived');

NotificationFilterDtoStatusEnum _$notificationFilterDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'unread':
      return _$notificationFilterDtoStatusEnum_unread;
    case 'read':
      return _$notificationFilterDtoStatusEnum_read;
    case 'archived':
      return _$notificationFilterDtoStatusEnum_archived;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationFilterDtoStatusEnum>
    _$notificationFilterDtoStatusEnumValues = new BuiltSet<
        NotificationFilterDtoStatusEnum>(const <NotificationFilterDtoStatusEnum>[
  _$notificationFilterDtoStatusEnum_unread,
  _$notificationFilterDtoStatusEnum_read,
  _$notificationFilterDtoStatusEnum_archived,
]);

Serializer<NotificationFilterDtoTypeEnum>
    _$notificationFilterDtoTypeEnumSerializer =
    new _$NotificationFilterDtoTypeEnumSerializer();
Serializer<NotificationFilterDtoStatusEnum>
    _$notificationFilterDtoStatusEnumSerializer =
    new _$NotificationFilterDtoStatusEnumSerializer();

class _$NotificationFilterDtoTypeEnumSerializer
    implements PrimitiveSerializer<NotificationFilterDtoTypeEnum> {
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
  final Iterable<Type> types = const <Type>[NotificationFilterDtoTypeEnum];
  @override
  final String wireName = 'NotificationFilterDtoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationFilterDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationFilterDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationFilterDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationFilterDtoStatusEnumSerializer
    implements PrimitiveSerializer<NotificationFilterDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[NotificationFilterDtoStatusEnum];
  @override
  final String wireName = 'NotificationFilterDtoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationFilterDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationFilterDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationFilterDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationFilterDto extends NotificationFilterDto {
  @override
  final NotificationFilterDtoTypeEnum? type;
  @override
  final NotificationFilterDtoStatusEnum? status;

  factory _$NotificationFilterDto(
          [void Function(NotificationFilterDtoBuilder)? updates]) =>
      (new NotificationFilterDtoBuilder()..update(updates))._build();

  _$NotificationFilterDto._({this.type, this.status}) : super._();

  @override
  NotificationFilterDto rebuild(
          void Function(NotificationFilterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationFilterDtoBuilder toBuilder() =>
      new NotificationFilterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationFilterDto &&
        type == other.type &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationFilterDto')
          ..add('type', type)
          ..add('status', status))
        .toString();
  }
}

class NotificationFilterDtoBuilder
    implements Builder<NotificationFilterDto, NotificationFilterDtoBuilder> {
  _$NotificationFilterDto? _$v;

  NotificationFilterDtoTypeEnum? _type;
  NotificationFilterDtoTypeEnum? get type => _$this._type;
  set type(NotificationFilterDtoTypeEnum? type) => _$this._type = type;

  NotificationFilterDtoStatusEnum? _status;
  NotificationFilterDtoStatusEnum? get status => _$this._status;
  set status(NotificationFilterDtoStatusEnum? status) =>
      _$this._status = status;

  NotificationFilterDtoBuilder() {
    NotificationFilterDto._defaults(this);
  }

  NotificationFilterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationFilterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationFilterDto;
  }

  @override
  void update(void Function(NotificationFilterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationFilterDto build() => _build();

  _$NotificationFilterDto _build() {
    final _$result = _$v ??
        new _$NotificationFilterDto._(
          type: type,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
