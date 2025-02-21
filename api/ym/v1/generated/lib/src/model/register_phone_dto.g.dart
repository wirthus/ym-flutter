// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_phone_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterPhoneDto extends RegisterPhoneDto {
  @override
  final String requestId;
  @override
  final String clientNumber;

  factory _$RegisterPhoneDto(
          [void Function(RegisterPhoneDtoBuilder)? updates]) =>
      (new RegisterPhoneDtoBuilder()..update(updates))._build();

  _$RegisterPhoneDto._({required this.requestId, required this.clientNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'RegisterPhoneDto', 'requestId');
    BuiltValueNullFieldError.checkNotNull(
        clientNumber, r'RegisterPhoneDto', 'clientNumber');
  }

  @override
  RegisterPhoneDto rebuild(void Function(RegisterPhoneDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterPhoneDtoBuilder toBuilder() =>
      new RegisterPhoneDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterPhoneDto &&
        requestId == other.requestId &&
        clientNumber == other.clientNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, clientNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterPhoneDto')
          ..add('requestId', requestId)
          ..add('clientNumber', clientNumber))
        .toString();
  }
}

class RegisterPhoneDtoBuilder
    implements Builder<RegisterPhoneDto, RegisterPhoneDtoBuilder> {
  _$RegisterPhoneDto? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _clientNumber;
  String? get clientNumber => _$this._clientNumber;
  set clientNumber(String? clientNumber) => _$this._clientNumber = clientNumber;

  RegisterPhoneDtoBuilder() {
    RegisterPhoneDto._defaults(this);
  }

  RegisterPhoneDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _clientNumber = $v.clientNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterPhoneDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterPhoneDto;
  }

  @override
  void update(void Function(RegisterPhoneDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterPhoneDto build() => _build();

  _$RegisterPhoneDto _build() {
    final _$result = _$v ??
        new _$RegisterPhoneDto._(
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'RegisterPhoneDto', 'requestId'),
          clientNumber: BuiltValueNullFieldError.checkNotNull(
              clientNumber, r'RegisterPhoneDto', 'clientNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
