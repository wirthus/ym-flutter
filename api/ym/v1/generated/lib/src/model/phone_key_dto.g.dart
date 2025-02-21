// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_key_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneKeyDto extends PhoneKeyDto {
  @override
  final String callId;
  @override
  final String requestId;

  factory _$PhoneKeyDto([void Function(PhoneKeyDtoBuilder)? updates]) =>
      (new PhoneKeyDtoBuilder()..update(updates))._build();

  _$PhoneKeyDto._({required this.callId, required this.requestId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(callId, r'PhoneKeyDto', 'callId');
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'PhoneKeyDto', 'requestId');
  }

  @override
  PhoneKeyDto rebuild(void Function(PhoneKeyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneKeyDtoBuilder toBuilder() => new PhoneKeyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneKeyDto &&
        callId == other.callId &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneKeyDto')
          ..add('callId', callId)
          ..add('requestId', requestId))
        .toString();
  }
}

class PhoneKeyDtoBuilder implements Builder<PhoneKeyDto, PhoneKeyDtoBuilder> {
  _$PhoneKeyDto? _$v;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PhoneKeyDtoBuilder() {
    PhoneKeyDto._defaults(this);
  }

  PhoneKeyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callId = $v.callId;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneKeyDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhoneKeyDto;
  }

  @override
  void update(void Function(PhoneKeyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneKeyDto build() => _build();

  _$PhoneKeyDto _build() {
    final _$result = _$v ??
        new _$PhoneKeyDto._(
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'PhoneKeyDto', 'callId'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'PhoneKeyDto', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
