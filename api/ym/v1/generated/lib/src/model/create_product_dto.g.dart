// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProductDto extends CreateProductDto {
  @override
  final String name;

  factory _$CreateProductDto(
          [void Function(CreateProductDtoBuilder)? updates]) =>
      (new CreateProductDtoBuilder()..update(updates))._build();

  _$CreateProductDto._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateProductDto', 'name');
  }

  @override
  CreateProductDto rebuild(void Function(CreateProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductDtoBuilder toBuilder() =>
      new CreateProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductDto && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductDto')..add('name', name))
        .toString();
  }
}

class CreateProductDtoBuilder
    implements Builder<CreateProductDto, CreateProductDtoBuilder> {
  _$CreateProductDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateProductDtoBuilder() {
    CreateProductDto._defaults(this);
  }

  CreateProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProductDto;
  }

  @override
  void update(void Function(CreateProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductDto build() => _build();

  _$CreateProductDto _build() {
    final _$result = _$v ??
        new _$CreateProductDto._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateProductDto', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
