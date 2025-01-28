// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_phone_body_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmPhoneBodyDto extends ConfirmPhoneBodyDto {
  @override
  final String callId;
  @override
  final String clientNumber;
  @override
  final String confirmationNumber;
  @override
  final bool isMnp;
  @override
  final String? operatorName;
  @override
  final String? operatorNameMnp;
  @override
  final String regionName;
  @override
  final String qrCodeUri;
  @override
  final String? userData;

  factory _$ConfirmPhoneBodyDto(
          [void Function(ConfirmPhoneBodyDtoBuilder)? updates]) =>
      (new ConfirmPhoneBodyDtoBuilder()..update(updates))._build();

  _$ConfirmPhoneBodyDto._(
      {required this.callId,
      required this.clientNumber,
      required this.confirmationNumber,
      required this.isMnp,
      this.operatorName,
      this.operatorNameMnp,
      required this.regionName,
      required this.qrCodeUri,
      this.userData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        callId, r'ConfirmPhoneBodyDto', 'callId');
    BuiltValueNullFieldError.checkNotNull(
        clientNumber, r'ConfirmPhoneBodyDto', 'clientNumber');
    BuiltValueNullFieldError.checkNotNull(
        confirmationNumber, r'ConfirmPhoneBodyDto', 'confirmationNumber');
    BuiltValueNullFieldError.checkNotNull(
        isMnp, r'ConfirmPhoneBodyDto', 'isMnp');
    BuiltValueNullFieldError.checkNotNull(
        regionName, r'ConfirmPhoneBodyDto', 'regionName');
    BuiltValueNullFieldError.checkNotNull(
        qrCodeUri, r'ConfirmPhoneBodyDto', 'qrCodeUri');
  }

  @override
  ConfirmPhoneBodyDto rebuild(
          void Function(ConfirmPhoneBodyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPhoneBodyDtoBuilder toBuilder() =>
      new ConfirmPhoneBodyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPhoneBodyDto &&
        callId == other.callId &&
        clientNumber == other.clientNumber &&
        confirmationNumber == other.confirmationNumber &&
        isMnp == other.isMnp &&
        operatorName == other.operatorName &&
        operatorNameMnp == other.operatorNameMnp &&
        regionName == other.regionName &&
        qrCodeUri == other.qrCodeUri &&
        userData == other.userData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, clientNumber.hashCode);
    _$hash = $jc(_$hash, confirmationNumber.hashCode);
    _$hash = $jc(_$hash, isMnp.hashCode);
    _$hash = $jc(_$hash, operatorName.hashCode);
    _$hash = $jc(_$hash, operatorNameMnp.hashCode);
    _$hash = $jc(_$hash, regionName.hashCode);
    _$hash = $jc(_$hash, qrCodeUri.hashCode);
    _$hash = $jc(_$hash, userData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmPhoneBodyDto')
          ..add('callId', callId)
          ..add('clientNumber', clientNumber)
          ..add('confirmationNumber', confirmationNumber)
          ..add('isMnp', isMnp)
          ..add('operatorName', operatorName)
          ..add('operatorNameMnp', operatorNameMnp)
          ..add('regionName', regionName)
          ..add('qrCodeUri', qrCodeUri)
          ..add('userData', userData))
        .toString();
  }
}

class ConfirmPhoneBodyDtoBuilder
    implements Builder<ConfirmPhoneBodyDto, ConfirmPhoneBodyDtoBuilder> {
  _$ConfirmPhoneBodyDto? _$v;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  String? _clientNumber;
  String? get clientNumber => _$this._clientNumber;
  set clientNumber(String? clientNumber) => _$this._clientNumber = clientNumber;

  String? _confirmationNumber;
  String? get confirmationNumber => _$this._confirmationNumber;
  set confirmationNumber(String? confirmationNumber) =>
      _$this._confirmationNumber = confirmationNumber;

  bool? _isMnp;
  bool? get isMnp => _$this._isMnp;
  set isMnp(bool? isMnp) => _$this._isMnp = isMnp;

  String? _operatorName;
  String? get operatorName => _$this._operatorName;
  set operatorName(String? operatorName) => _$this._operatorName = operatorName;

  String? _operatorNameMnp;
  String? get operatorNameMnp => _$this._operatorNameMnp;
  set operatorNameMnp(String? operatorNameMnp) =>
      _$this._operatorNameMnp = operatorNameMnp;

  String? _regionName;
  String? get regionName => _$this._regionName;
  set regionName(String? regionName) => _$this._regionName = regionName;

  String? _qrCodeUri;
  String? get qrCodeUri => _$this._qrCodeUri;
  set qrCodeUri(String? qrCodeUri) => _$this._qrCodeUri = qrCodeUri;

  String? _userData;
  String? get userData => _$this._userData;
  set userData(String? userData) => _$this._userData = userData;

  ConfirmPhoneBodyDtoBuilder() {
    ConfirmPhoneBodyDto._defaults(this);
  }

  ConfirmPhoneBodyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callId = $v.callId;
      _clientNumber = $v.clientNumber;
      _confirmationNumber = $v.confirmationNumber;
      _isMnp = $v.isMnp;
      _operatorName = $v.operatorName;
      _operatorNameMnp = $v.operatorNameMnp;
      _regionName = $v.regionName;
      _qrCodeUri = $v.qrCodeUri;
      _userData = $v.userData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPhoneBodyDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfirmPhoneBodyDto;
  }

  @override
  void update(void Function(ConfirmPhoneBodyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmPhoneBodyDto build() => _build();

  _$ConfirmPhoneBodyDto _build() {
    final _$result = _$v ??
        new _$ConfirmPhoneBodyDto._(
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'ConfirmPhoneBodyDto', 'callId'),
          clientNumber: BuiltValueNullFieldError.checkNotNull(
              clientNumber, r'ConfirmPhoneBodyDto', 'clientNumber'),
          confirmationNumber: BuiltValueNullFieldError.checkNotNull(
              confirmationNumber, r'ConfirmPhoneBodyDto', 'confirmationNumber'),
          isMnp: BuiltValueNullFieldError.checkNotNull(
              isMnp, r'ConfirmPhoneBodyDto', 'isMnp'),
          operatorName: operatorName,
          operatorNameMnp: operatorNameMnp,
          regionName: BuiltValueNullFieldError.checkNotNull(
              regionName, r'ConfirmPhoneBodyDto', 'regionName'),
          qrCodeUri: BuiltValueNullFieldError.checkNotNull(
              qrCodeUri, r'ConfirmPhoneBodyDto', 'qrCodeUri'),
          userData: userData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
