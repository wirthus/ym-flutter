// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResponseDto extends LoginResponseDto {
  @override
  final int userId;
  @override
  final String accessToken;

  factory _$LoginResponseDto(
          [void Function(LoginResponseDtoBuilder)? updates]) =>
      (new LoginResponseDtoBuilder()..update(updates))._build();

  _$LoginResponseDto._({required this.userId, required this.accessToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'LoginResponseDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'LoginResponseDto', 'accessToken');
  }

  @override
  LoginResponseDto rebuild(void Function(LoginResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseDtoBuilder toBuilder() =>
      new LoginResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponseDto &&
        userId == other.userId &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResponseDto')
          ..add('userId', userId)
          ..add('accessToken', accessToken))
        .toString();
  }
}

class LoginResponseDtoBuilder
    implements Builder<LoginResponseDto, LoginResponseDtoBuilder> {
  _$LoginResponseDto? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  LoginResponseDtoBuilder() {
    LoginResponseDto._defaults(this);
  }

  LoginResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginResponseDto;
  }

  @override
  void update(void Function(LoginResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResponseDto build() => _build();

  _$LoginResponseDto _build() {
    final _$result = _$v ??
        new _$LoginResponseDto._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'LoginResponseDto', 'userId'),
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'LoginResponseDto', 'accessToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
