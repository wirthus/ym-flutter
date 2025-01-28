// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_get_list_adverts_count_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationGetListAdvertsDtoTypesEnum
    _$notificationGetListAdvertsDtoTypesEnum_system =
    const NotificationGetListAdvertsDtoTypesEnum._('system');
const NotificationGetListAdvertsDtoTypesEnum
    _$notificationGetListAdvertsDtoTypesEnum_subscription =
    const NotificationGetListAdvertsDtoTypesEnum._('subscription');
const NotificationGetListAdvertsDtoTypesEnum
    _$notificationGetListAdvertsDtoTypesEnum_user =
    const NotificationGetListAdvertsDtoTypesEnum._('user');

NotificationGetListAdvertsDtoTypesEnum
    _$notificationGetListAdvertsDtoTypesEnumValueOf(String name) {
  switch (name) {
    case 'system':
      return _$notificationGetListAdvertsDtoTypesEnum_system;
    case 'subscription':
      return _$notificationGetListAdvertsDtoTypesEnum_subscription;
    case 'user':
      return _$notificationGetListAdvertsDtoTypesEnum_user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationGetListAdvertsDtoTypesEnum>
    _$notificationGetListAdvertsDtoTypesEnumValues = new BuiltSet<
        NotificationGetListAdvertsDtoTypesEnum>(const <NotificationGetListAdvertsDtoTypesEnum>[
  _$notificationGetListAdvertsDtoTypesEnum_system,
  _$notificationGetListAdvertsDtoTypesEnum_subscription,
  _$notificationGetListAdvertsDtoTypesEnum_user,
]);

const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_advertPublished =
    const NotificationGetListAdvertsDtoSubtypesEnum._('advertPublished');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedPrice =
    const NotificationGetListAdvertsDtoSubtypesEnum._('advertChangedPrice');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedStatus =
    const NotificationGetListAdvertsDtoSubtypesEnum._('advertChangedStatus');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedContent =
    const NotificationGetListAdvertsDtoSubtypesEnum._('advertChangedContent');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_purchasePointPublished =
    const NotificationGetListAdvertsDtoSubtypesEnum._('purchasePointPublished');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertPublished =
    const NotificationGetListAdvertsDtoSubtypesEnum._(
        'purchaseAdvertPublished');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedPrice =
    const NotificationGetListAdvertsDtoSubtypesEnum._(
        'purchaseAdvertChangedPrice');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedStatus =
    const NotificationGetListAdvertsDtoSubtypesEnum._(
        'purchaseAdvertChangedStatus');
const NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedContent =
    const NotificationGetListAdvertsDtoSubtypesEnum._(
        'purchaseAdvertChangedContent');

NotificationGetListAdvertsDtoSubtypesEnum
    _$notificationGetListAdvertsDtoSubtypesEnumValueOf(String name) {
  switch (name) {
    case 'advertPublished':
      return _$notificationGetListAdvertsDtoSubtypesEnum_advertPublished;
    case 'advertChangedPrice':
      return _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedPrice;
    case 'advertChangedStatus':
      return _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedStatus;
    case 'advertChangedContent':
      return _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedContent;
    case 'purchasePointPublished':
      return _$notificationGetListAdvertsDtoSubtypesEnum_purchasePointPublished;
    case 'purchaseAdvertPublished':
      return _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertPublished;
    case 'purchaseAdvertChangedPrice':
      return _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedPrice;
    case 'purchaseAdvertChangedStatus':
      return _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedStatus;
    case 'purchaseAdvertChangedContent':
      return _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedContent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationGetListAdvertsDtoSubtypesEnum>
    _$notificationGetListAdvertsDtoSubtypesEnumValues = new BuiltSet<
        NotificationGetListAdvertsDtoSubtypesEnum>(const <NotificationGetListAdvertsDtoSubtypesEnum>[
  _$notificationGetListAdvertsDtoSubtypesEnum_advertPublished,
  _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedPrice,
  _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedStatus,
  _$notificationGetListAdvertsDtoSubtypesEnum_advertChangedContent,
  _$notificationGetListAdvertsDtoSubtypesEnum_purchasePointPublished,
  _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertPublished,
  _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedPrice,
  _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedStatus,
  _$notificationGetListAdvertsDtoSubtypesEnum_purchaseAdvertChangedContent,
]);

Serializer<NotificationGetListAdvertsDtoTypesEnum>
    _$notificationGetListAdvertsDtoTypesEnumSerializer =
    new _$NotificationGetListAdvertsDtoTypesEnumSerializer();
Serializer<NotificationGetListAdvertsDtoSubtypesEnum>
    _$notificationGetListAdvertsDtoSubtypesEnumSerializer =
    new _$NotificationGetListAdvertsDtoSubtypesEnumSerializer();

class _$NotificationGetListAdvertsDtoTypesEnumSerializer
    implements PrimitiveSerializer<NotificationGetListAdvertsDtoTypesEnum> {
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
  final Iterable<Type> types = const <Type>[
    NotificationGetListAdvertsDtoTypesEnum
  ];
  @override
  final String wireName = 'NotificationGetListAdvertsDtoTypesEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationGetListAdvertsDtoTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationGetListAdvertsDtoTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationGetListAdvertsDtoTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationGetListAdvertsDtoSubtypesEnumSerializer
    implements PrimitiveSerializer<NotificationGetListAdvertsDtoSubtypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'advertPublished': 'advert_published',
    'advertChangedPrice': 'advert_changed_price',
    'advertChangedStatus': 'advert_changed_status',
    'advertChangedContent': 'advert_changed_content',
    'purchasePointPublished': 'purchase_point_published',
    'purchaseAdvertPublished': 'purchase_advert_published',
    'purchaseAdvertChangedPrice': 'purchase_advert_changed_price',
    'purchaseAdvertChangedStatus': 'purchase_advert_changed_status',
    'purchaseAdvertChangedContent': 'purchase_advert_changed_content',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'advert_published': 'advertPublished',
    'advert_changed_price': 'advertChangedPrice',
    'advert_changed_status': 'advertChangedStatus',
    'advert_changed_content': 'advertChangedContent',
    'purchase_point_published': 'purchasePointPublished',
    'purchase_advert_published': 'purchaseAdvertPublished',
    'purchase_advert_changed_price': 'purchaseAdvertChangedPrice',
    'purchase_advert_changed_status': 'purchaseAdvertChangedStatus',
    'purchase_advert_changed_content': 'purchaseAdvertChangedContent',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationGetListAdvertsDtoSubtypesEnum
  ];
  @override
  final String wireName = 'NotificationGetListAdvertsDtoSubtypesEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationGetListAdvertsDtoSubtypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationGetListAdvertsDtoSubtypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationGetListAdvertsDtoSubtypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationGetListAdvertsCountDto
    extends NotificationGetListAdvertsCountDto {
  @override
  final BuiltList<NotificationGetListAdvertsDtoTypesEnum> types;
  @override
  final BuiltList<NotificationGetListAdvertsDtoSubtypesEnum>? subtypes;

  factory _$NotificationGetListAdvertsCountDto(
          [void Function(NotificationGetListAdvertsCountDtoBuilder)?
              updates]) =>
      (new NotificationGetListAdvertsCountDtoBuilder()..update(updates))
          ._build();

  _$NotificationGetListAdvertsCountDto._({required this.types, this.subtypes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        types, r'NotificationGetListAdvertsCountDto', 'types');
  }

  @override
  NotificationGetListAdvertsCountDto rebuild(
          void Function(NotificationGetListAdvertsCountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationGetListAdvertsCountDtoBuilder toBuilder() =>
      new NotificationGetListAdvertsCountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationGetListAdvertsCountDto &&
        types == other.types &&
        subtypes == other.subtypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, subtypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationGetListAdvertsCountDto')
          ..add('types', types)
          ..add('subtypes', subtypes))
        .toString();
  }
}

class NotificationGetListAdvertsCountDtoBuilder
    implements
        Builder<NotificationGetListAdvertsCountDto,
            NotificationGetListAdvertsCountDtoBuilder> {
  _$NotificationGetListAdvertsCountDto? _$v;

  ListBuilder<NotificationGetListAdvertsDtoTypesEnum>? _types;
  ListBuilder<NotificationGetListAdvertsDtoTypesEnum> get types =>
      _$this._types ??=
          new ListBuilder<NotificationGetListAdvertsDtoTypesEnum>();
  set types(ListBuilder<NotificationGetListAdvertsDtoTypesEnum>? types) =>
      _$this._types = types;

  ListBuilder<NotificationGetListAdvertsDtoSubtypesEnum>? _subtypes;
  ListBuilder<NotificationGetListAdvertsDtoSubtypesEnum> get subtypes =>
      _$this._subtypes ??=
          new ListBuilder<NotificationGetListAdvertsDtoSubtypesEnum>();
  set subtypes(
          ListBuilder<NotificationGetListAdvertsDtoSubtypesEnum>? subtypes) =>
      _$this._subtypes = subtypes;

  NotificationGetListAdvertsCountDtoBuilder() {
    NotificationGetListAdvertsCountDto._defaults(this);
  }

  NotificationGetListAdvertsCountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types.toBuilder();
      _subtypes = $v.subtypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationGetListAdvertsCountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationGetListAdvertsCountDto;
  }

  @override
  void update(
      void Function(NotificationGetListAdvertsCountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationGetListAdvertsCountDto build() => _build();

  _$NotificationGetListAdvertsCountDto _build() {
    _$NotificationGetListAdvertsCountDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationGetListAdvertsCountDto._(
            types: types.build(),
            subtypes: _subtypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
        _$failedField = 'subtypes';
        _subtypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationGetListAdvertsCountDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
