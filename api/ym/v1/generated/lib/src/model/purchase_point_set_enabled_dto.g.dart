// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_enabled_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointSetEnabledDto extends PurchasePointSetEnabledDto {
  @override
  final bool value;

  factory _$PurchasePointSetEnabledDto(
          [void Function(PurchasePointSetEnabledDtoBuilder)? updates]) =>
      (new PurchasePointSetEnabledDtoBuilder()..update(updates))._build();

  _$PurchasePointSetEnabledDto._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'PurchasePointSetEnabledDto', 'value');
  }

  @override
  PurchasePointSetEnabledDto rebuild(
          void Function(PurchasePointSetEnabledDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointSetEnabledDtoBuilder toBuilder() =>
      new PurchasePointSetEnabledDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointSetEnabledDto && value == other.value;
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
    return (newBuiltValueToStringHelper(r'PurchasePointSetEnabledDto')
          ..add('value', value))
        .toString();
  }
}

class PurchasePointSetEnabledDtoBuilder
    implements
        Builder<PurchasePointSetEnabledDto, PurchasePointSetEnabledDtoBuilder> {
  _$PurchasePointSetEnabledDto? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  PurchasePointSetEnabledDtoBuilder() {
    PurchasePointSetEnabledDto._defaults(this);
  }

  PurchasePointSetEnabledDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointSetEnabledDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointSetEnabledDto;
  }

  @override
  void update(void Function(PurchasePointSetEnabledDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointSetEnabledDto build() => _build();

  _$PurchasePointSetEnabledDto _build() {
    final _$result = _$v ??
        new _$PurchasePointSetEnabledDto._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'PurchasePointSetEnabledDto', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
