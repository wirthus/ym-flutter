// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogoutDto extends LogoutDto {
  @override
  final String? deviceId;

  factory _$LogoutDto([void Function(LogoutDtoBuilder)? updates]) =>
      (new LogoutDtoBuilder()..update(updates))._build();

  _$LogoutDto._({this.deviceId}) : super._();

  @override
  LogoutDto rebuild(void Function(LogoutDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoutDtoBuilder toBuilder() => new LogoutDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogoutDto && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogoutDto')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class LogoutDtoBuilder implements Builder<LogoutDto, LogoutDtoBuilder> {
  _$LogoutDto? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  LogoutDtoBuilder() {
    LogoutDto._defaults(this);
  }

  LogoutDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogoutDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogoutDto;
  }

  @override
  void update(void Function(LogoutDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogoutDto build() => _build();

  _$LogoutDto _build() {
    final _$result = _$v ??
        new _$LogoutDto._(
          deviceId: deviceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
