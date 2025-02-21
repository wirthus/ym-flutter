// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_vk_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginVkDto extends LoginVkDto {
  @override
  final String version;
  @override
  final String token;
  @override
  final String uuid;

  factory _$LoginVkDto([void Function(LoginVkDtoBuilder)? updates]) =>
      (new LoginVkDtoBuilder()..update(updates))._build();

  _$LoginVkDto._(
      {required this.version, required this.token, required this.uuid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(version, r'LoginVkDto', 'version');
    BuiltValueNullFieldError.checkNotNull(token, r'LoginVkDto', 'token');
    BuiltValueNullFieldError.checkNotNull(uuid, r'LoginVkDto', 'uuid');
  }

  @override
  LoginVkDto rebuild(void Function(LoginVkDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginVkDtoBuilder toBuilder() => new LoginVkDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginVkDto &&
        version == other.version &&
        token == other.token &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginVkDto')
          ..add('version', version)
          ..add('token', token)
          ..add('uuid', uuid))
        .toString();
  }
}

class LoginVkDtoBuilder implements Builder<LoginVkDto, LoginVkDtoBuilder> {
  _$LoginVkDto? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  LoginVkDtoBuilder() {
    LoginVkDto._defaults(this);
  }

  LoginVkDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _token = $v.token;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginVkDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginVkDto;
  }

  @override
  void update(void Function(LoginVkDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginVkDto build() => _build();

  _$LoginVkDto _build() {
    final _$result = _$v ??
        new _$LoginVkDto._(
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'LoginVkDto', 'version'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'LoginVkDto', 'token'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'LoginVkDto', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
