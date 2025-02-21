// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_point_set_advert_enabled_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchasePointSetAdvertEnabledDto
    extends PurchasePointSetAdvertEnabledDto {
  @override
  final bool value;

  factory _$PurchasePointSetAdvertEnabledDto(
          [void Function(PurchasePointSetAdvertEnabledDtoBuilder)? updates]) =>
      (new PurchasePointSetAdvertEnabledDtoBuilder()..update(updates))._build();

  _$PurchasePointSetAdvertEnabledDto._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'PurchasePointSetAdvertEnabledDto', 'value');
  }

  @override
  PurchasePointSetAdvertEnabledDto rebuild(
          void Function(PurchasePointSetAdvertEnabledDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchasePointSetAdvertEnabledDtoBuilder toBuilder() =>
      new PurchasePointSetAdvertEnabledDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchasePointSetAdvertEnabledDto && value == other.value;
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
    return (newBuiltValueToStringHelper(r'PurchasePointSetAdvertEnabledDto')
          ..add('value', value))
        .toString();
  }
}

class PurchasePointSetAdvertEnabledDtoBuilder
    implements
        Builder<PurchasePointSetAdvertEnabledDto,
            PurchasePointSetAdvertEnabledDtoBuilder> {
  _$PurchasePointSetAdvertEnabledDto? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  PurchasePointSetAdvertEnabledDtoBuilder() {
    PurchasePointSetAdvertEnabledDto._defaults(this);
  }

  PurchasePointSetAdvertEnabledDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchasePointSetAdvertEnabledDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchasePointSetAdvertEnabledDto;
  }

  @override
  void update(void Function(PurchasePointSetAdvertEnabledDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchasePointSetAdvertEnabledDto build() => _build();

  _$PurchasePointSetAdvertEnabledDto _build() {
    final _$result = _$v ??
        new _$PurchasePointSetAdvertEnabledDto._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'PurchasePointSetAdvertEnabledDto', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
