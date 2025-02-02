// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_phone_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterPhoneResponseDto extends RegisterPhoneResponseDto {
  @override
  final String callId;
  @override
  final String confirmationNumber;
  @override
  final String expirationDate;

  factory _$RegisterPhoneResponseDto(
          [void Function(RegisterPhoneResponseDtoBuilder)? updates]) =>
      (new RegisterPhoneResponseDtoBuilder()..update(updates))._build();

  _$RegisterPhoneResponseDto._(
      {required this.callId,
      required this.confirmationNumber,
      required this.expirationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        callId, r'RegisterPhoneResponseDto', 'callId');
    BuiltValueNullFieldError.checkNotNull(
        confirmationNumber, r'RegisterPhoneResponseDto', 'confirmationNumber');
    BuiltValueNullFieldError.checkNotNull(
        expirationDate, r'RegisterPhoneResponseDto', 'expirationDate');
  }

  @override
  RegisterPhoneResponseDto rebuild(
          void Function(RegisterPhoneResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterPhoneResponseDtoBuilder toBuilder() =>
      new RegisterPhoneResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterPhoneResponseDto &&
        callId == other.callId &&
        confirmationNumber == other.confirmationNumber &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, confirmationNumber.hashCode);
    _$hash = $jc(_$hash, expirationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterPhoneResponseDto')
          ..add('callId', callId)
          ..add('confirmationNumber', confirmationNumber)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class RegisterPhoneResponseDtoBuilder
    implements
        Builder<RegisterPhoneResponseDto, RegisterPhoneResponseDtoBuilder> {
  _$RegisterPhoneResponseDto? _$v;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  String? _confirmationNumber;
  String? get confirmationNumber => _$this._confirmationNumber;
  set confirmationNumber(String? confirmationNumber) =>
      _$this._confirmationNumber = confirmationNumber;

  String? _expirationDate;
  String? get expirationDate => _$this._expirationDate;
  set expirationDate(String? expirationDate) =>
      _$this._expirationDate = expirationDate;

  RegisterPhoneResponseDtoBuilder() {
    RegisterPhoneResponseDto._defaults(this);
  }

  RegisterPhoneResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callId = $v.callId;
      _confirmationNumber = $v.confirmationNumber;
      _expirationDate = $v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterPhoneResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterPhoneResponseDto;
  }

  @override
  void update(void Function(RegisterPhoneResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterPhoneResponseDto build() => _build();

  _$RegisterPhoneResponseDto _build() {
    final _$result = _$v ??
        new _$RegisterPhoneResponseDto._(
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'RegisterPhoneResponseDto', 'callId'),
          confirmationNumber: BuiltValueNullFieldError.checkNotNull(
              confirmationNumber,
              r'RegisterPhoneResponseDto',
              'confirmationNumber'),
          expirationDate: BuiltValueNullFieldError.checkNotNull(
              expirationDate, r'RegisterPhoneResponseDto', 'expirationDate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
