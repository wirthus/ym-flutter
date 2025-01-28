// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_filter_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertFilterDtoModerateEnum _$advertFilterDtoModerateEnum_n0 =
    const AdvertFilterDtoModerateEnum._('n0');
const AdvertFilterDtoModerateEnum _$advertFilterDtoModerateEnum_n1 =
    const AdvertFilterDtoModerateEnum._('n1');
const AdvertFilterDtoModerateEnum _$advertFilterDtoModerateEnum_n2 =
    const AdvertFilterDtoModerateEnum._('n2');

AdvertFilterDtoModerateEnum _$advertFilterDtoModerateEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$advertFilterDtoModerateEnum_n0;
    case 'n1':
      return _$advertFilterDtoModerateEnum_n1;
    case 'n2':
      return _$advertFilterDtoModerateEnum_n2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertFilterDtoModerateEnum>
    _$advertFilterDtoModerateEnumValues = new BuiltSet<
        AdvertFilterDtoModerateEnum>(const <AdvertFilterDtoModerateEnum>[
  _$advertFilterDtoModerateEnum_n0,
  _$advertFilterDtoModerateEnum_n1,
  _$advertFilterDtoModerateEnum_n2,
]);

const AdvertFilterDtoStatusEnum _$advertFilterDtoStatusEnum_n0 =
    const AdvertFilterDtoStatusEnum._('n0');
const AdvertFilterDtoStatusEnum _$advertFilterDtoStatusEnum_n1 =
    const AdvertFilterDtoStatusEnum._('n1');
const AdvertFilterDtoStatusEnum _$advertFilterDtoStatusEnum_n2 =
    const AdvertFilterDtoStatusEnum._('n2');
const AdvertFilterDtoStatusEnum _$advertFilterDtoStatusEnum_n3 =
    const AdvertFilterDtoStatusEnum._('n3');
const AdvertFilterDtoStatusEnum _$advertFilterDtoStatusEnum_n4 =
    const AdvertFilterDtoStatusEnum._('n4');

AdvertFilterDtoStatusEnum _$advertFilterDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$advertFilterDtoStatusEnum_n0;
    case 'n1':
      return _$advertFilterDtoStatusEnum_n1;
    case 'n2':
      return _$advertFilterDtoStatusEnum_n2;
    case 'n3':
      return _$advertFilterDtoStatusEnum_n3;
    case 'n4':
      return _$advertFilterDtoStatusEnum_n4;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertFilterDtoStatusEnum> _$advertFilterDtoStatusEnumValues =
    new BuiltSet<AdvertFilterDtoStatusEnum>(const <AdvertFilterDtoStatusEnum>[
  _$advertFilterDtoStatusEnum_n0,
  _$advertFilterDtoStatusEnum_n1,
  _$advertFilterDtoStatusEnum_n2,
  _$advertFilterDtoStatusEnum_n3,
  _$advertFilterDtoStatusEnum_n4,
]);

Serializer<AdvertFilterDtoModerateEnum>
    _$advertFilterDtoModerateEnumSerializer =
    new _$AdvertFilterDtoModerateEnumSerializer();
Serializer<AdvertFilterDtoStatusEnum> _$advertFilterDtoStatusEnumSerializer =
    new _$AdvertFilterDtoStatusEnumSerializer();

class _$AdvertFilterDtoModerateEnumSerializer
    implements PrimitiveSerializer<AdvertFilterDtoModerateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
    'n2': '2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
    '2': 'n2',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertFilterDtoModerateEnum];
  @override
  final String wireName = 'AdvertFilterDtoModerateEnum';

  @override
  Object serialize(Serializers serializers, AdvertFilterDtoModerateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertFilterDtoModerateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertFilterDtoModerateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertFilterDtoStatusEnumSerializer
    implements PrimitiveSerializer<AdvertFilterDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
    'n2': '2',
    'n3': '3',
    'n4': '4',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
    '2': 'n2',
    '3': 'n3',
    '4': 'n4',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertFilterDtoStatusEnum];
  @override
  final String wireName = 'AdvertFilterDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, AdvertFilterDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertFilterDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertFilterDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertFilterDto extends AdvertFilterDto {
  @override
  final bool? published;
  @override
  final AdvertFilterDtoModerateEnum? moderate;
  @override
  final AdvertFilterDtoStatusEnum? status;

  factory _$AdvertFilterDto([void Function(AdvertFilterDtoBuilder)? updates]) =>
      (new AdvertFilterDtoBuilder()..update(updates))._build();

  _$AdvertFilterDto._({this.published, this.moderate, this.status}) : super._();

  @override
  AdvertFilterDto rebuild(void Function(AdvertFilterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertFilterDtoBuilder toBuilder() =>
      new AdvertFilterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertFilterDto &&
        published == other.published &&
        moderate == other.moderate &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, moderate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertFilterDto')
          ..add('published', published)
          ..add('moderate', moderate)
          ..add('status', status))
        .toString();
  }
}

class AdvertFilterDtoBuilder
    implements Builder<AdvertFilterDto, AdvertFilterDtoBuilder> {
  _$AdvertFilterDto? _$v;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  AdvertFilterDtoModerateEnum? _moderate;
  AdvertFilterDtoModerateEnum? get moderate => _$this._moderate;
  set moderate(AdvertFilterDtoModerateEnum? moderate) =>
      _$this._moderate = moderate;

  AdvertFilterDtoStatusEnum? _status;
  AdvertFilterDtoStatusEnum? get status => _$this._status;
  set status(AdvertFilterDtoStatusEnum? status) => _$this._status = status;

  AdvertFilterDtoBuilder() {
    AdvertFilterDto._defaults(this);
  }

  AdvertFilterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _moderate = $v.moderate;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertFilterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertFilterDto;
  }

  @override
  void update(void Function(AdvertFilterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertFilterDto build() => _build();

  _$AdvertFilterDto _build() {
    final _$result = _$v ??
        new _$AdvertFilterDto._(
          published: published,
          moderate: moderate,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
