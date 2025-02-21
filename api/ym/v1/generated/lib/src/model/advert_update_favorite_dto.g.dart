// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_update_favorite_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertUpdateFavoriteDto extends AdvertUpdateFavoriteDto {
  @override
  final bool value;

  factory _$AdvertUpdateFavoriteDto(
          [void Function(AdvertUpdateFavoriteDtoBuilder)? updates]) =>
      (new AdvertUpdateFavoriteDtoBuilder()..update(updates))._build();

  _$AdvertUpdateFavoriteDto._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'AdvertUpdateFavoriteDto', 'value');
  }

  @override
  AdvertUpdateFavoriteDto rebuild(
          void Function(AdvertUpdateFavoriteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertUpdateFavoriteDtoBuilder toBuilder() =>
      new AdvertUpdateFavoriteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertUpdateFavoriteDto && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertUpdateFavoriteDto')
          ..add('value', value))
        .toString();
  }
}

class AdvertUpdateFavoriteDtoBuilder
    implements
        Builder<AdvertUpdateFavoriteDto, AdvertUpdateFavoriteDtoBuilder> {
  _$AdvertUpdateFavoriteDto? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  AdvertUpdateFavoriteDtoBuilder() {
    AdvertUpdateFavoriteDto._defaults(this);
  }

  AdvertUpdateFavoriteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertUpdateFavoriteDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertUpdateFavoriteDto;
  }

  @override
  void update(void Function(AdvertUpdateFavoriteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertUpdateFavoriteDto build() => _build();

  _$AdvertUpdateFavoriteDto _build() {
    final _$result = _$v ??
        new _$AdvertUpdateFavoriteDto._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'AdvertUpdateFavoriteDto', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
