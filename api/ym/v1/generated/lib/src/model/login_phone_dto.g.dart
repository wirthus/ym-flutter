// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_phone_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginPhoneDto extends LoginPhoneDto {
  @override
  final String callId;
  @override
  final String requestId;

  factory _$LoginPhoneDto([void Function(LoginPhoneDtoBuilder)? updates]) =>
      (new LoginPhoneDtoBuilder()..update(updates))._build();

  _$LoginPhoneDto._({required this.callId, required this.requestId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(callId, r'LoginPhoneDto', 'callId');
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'LoginPhoneDto', 'requestId');
  }

  @override
  LoginPhoneDto rebuild(void Function(LoginPhoneDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginPhoneDtoBuilder toBuilder() => new LoginPhoneDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginPhoneDto &&
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
    return (newBuiltValueToStringHelper(r'LoginPhoneDto')
          ..add('callId', callId)
          ..add('requestId', requestId))
        .toString();
  }
}

class LoginPhoneDtoBuilder
    implements Builder<LoginPhoneDto, LoginPhoneDtoBuilder> {
  _$LoginPhoneDto? _$v;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  LoginPhoneDtoBuilder() {
    LoginPhoneDto._defaults(this);
  }

  LoginPhoneDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callId = $v.callId;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginPhoneDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginPhoneDto;
  }

  @override
  void update(void Function(LoginPhoneDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginPhoneDto build() => _build();

  _$LoginPhoneDto _build() {
    final _$result = _$v ??
        new _$LoginPhoneDto._(
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'LoginPhoneDto', 'callId'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'LoginPhoneDto', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
