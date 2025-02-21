// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_buy_set_enabled_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertBuySetEnabledDto extends AdvertBuySetEnabledDto {
  @override
  final bool value;

  factory _$AdvertBuySetEnabledDto(
          [void Function(AdvertBuySetEnabledDtoBuilder)? updates]) =>
      (new AdvertBuySetEnabledDtoBuilder()..update(updates))._build();

  _$AdvertBuySetEnabledDto._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'AdvertBuySetEnabledDto', 'value');
  }

  @override
  AdvertBuySetEnabledDto rebuild(
          void Function(AdvertBuySetEnabledDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertBuySetEnabledDtoBuilder toBuilder() =>
      new AdvertBuySetEnabledDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertBuySetEnabledDto && value == other.value;
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
    return (newBuiltValueToStringHelper(r'AdvertBuySetEnabledDto')
          ..add('value', value))
        .toString();
  }
}

class AdvertBuySetEnabledDtoBuilder
    implements Builder<AdvertBuySetEnabledDto, AdvertBuySetEnabledDtoBuilder> {
  _$AdvertBuySetEnabledDto? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  AdvertBuySetEnabledDtoBuilder() {
    AdvertBuySetEnabledDto._defaults(this);
  }

  AdvertBuySetEnabledDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertBuySetEnabledDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertBuySetEnabledDto;
  }

  @override
  void update(void Function(AdvertBuySetEnabledDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertBuySetEnabledDto build() => _build();

  _$AdvertBuySetEnabledDto _build() {
    final _$result = _$v ??
        new _$AdvertBuySetEnabledDto._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'AdvertBuySetEnabledDto', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
