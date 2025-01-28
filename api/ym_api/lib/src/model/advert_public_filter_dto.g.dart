// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_public_filter_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertPublicFilterDtoCategoryEnum
    _$advertPublicFilterDtoCategoryEnum_product =
    const AdvertPublicFilterDtoCategoryEnum._('product');
const AdvertPublicFilterDtoCategoryEnum
    _$advertPublicFilterDtoCategoryEnum_group =
    const AdvertPublicFilterDtoCategoryEnum._('group');
const AdvertPublicFilterDtoCategoryEnum
    _$advertPublicFilterDtoCategoryEnum_subgroup =
    const AdvertPublicFilterDtoCategoryEnum._('subgroup');

AdvertPublicFilterDtoCategoryEnum _$advertPublicFilterDtoCategoryEnumValueOf(
    String name) {
  switch (name) {
    case 'product':
      return _$advertPublicFilterDtoCategoryEnum_product;
    case 'group':
      return _$advertPublicFilterDtoCategoryEnum_group;
    case 'subgroup':
      return _$advertPublicFilterDtoCategoryEnum_subgroup;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertPublicFilterDtoCategoryEnum>
    _$advertPublicFilterDtoCategoryEnumValues = new BuiltSet<
        AdvertPublicFilterDtoCategoryEnum>(const <AdvertPublicFilterDtoCategoryEnum>[
  _$advertPublicFilterDtoCategoryEnum_product,
  _$advertPublicFilterDtoCategoryEnum_group,
  _$advertPublicFilterDtoCategoryEnum_subgroup,
]);

Serializer<AdvertPublicFilterDtoCategoryEnum>
    _$advertPublicFilterDtoCategoryEnumSerializer =
    new _$AdvertPublicFilterDtoCategoryEnumSerializer();

class _$AdvertPublicFilterDtoCategoryEnumSerializer
    implements PrimitiveSerializer<AdvertPublicFilterDtoCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'product': 'product',
    'group': 'group',
    'subgroup': 'subgroup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'product': 'product',
    'group': 'group',
    'subgroup': 'subgroup',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertPublicFilterDtoCategoryEnum];
  @override
  final String wireName = 'AdvertPublicFilterDtoCategoryEnum';

  @override
  Object serialize(
          Serializers serializers, AdvertPublicFilterDtoCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertPublicFilterDtoCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertPublicFilterDtoCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvertPublicFilterDto extends AdvertPublicFilterDto {
  @override
  final num id;
  @override
  final AdvertPublicFilterDtoCategoryEnum category;

  factory _$AdvertPublicFilterDto(
          [void Function(AdvertPublicFilterDtoBuilder)? updates]) =>
      (new AdvertPublicFilterDtoBuilder()..update(updates))._build();

  _$AdvertPublicFilterDto._({required this.id, required this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AdvertPublicFilterDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        category, r'AdvertPublicFilterDto', 'category');
  }

  @override
  AdvertPublicFilterDto rebuild(
          void Function(AdvertPublicFilterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertPublicFilterDtoBuilder toBuilder() =>
      new AdvertPublicFilterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertPublicFilterDto &&
        id == other.id &&
        category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertPublicFilterDto')
          ..add('id', id)
          ..add('category', category))
        .toString();
  }
}

class AdvertPublicFilterDtoBuilder
    implements Builder<AdvertPublicFilterDto, AdvertPublicFilterDtoBuilder> {
  _$AdvertPublicFilterDto? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  AdvertPublicFilterDtoCategoryEnum? _category;
  AdvertPublicFilterDtoCategoryEnum? get category => _$this._category;
  set category(AdvertPublicFilterDtoCategoryEnum? category) =>
      _$this._category = category;

  AdvertPublicFilterDtoBuilder() {
    AdvertPublicFilterDto._defaults(this);
  }

  AdvertPublicFilterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _category = $v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertPublicFilterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertPublicFilterDto;
  }

  @override
  void update(void Function(AdvertPublicFilterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertPublicFilterDto build() => _build();

  _$AdvertPublicFilterDto _build() {
    final _$result = _$v ??
        new _$AdvertPublicFilterDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdvertPublicFilterDto', 'id'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'AdvertPublicFilterDto', 'category'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
