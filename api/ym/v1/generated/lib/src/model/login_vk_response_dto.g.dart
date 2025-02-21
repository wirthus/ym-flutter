// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_vk_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginVkResponseDto extends LoginVkResponseDto {
  @override
  final int userId;
  @override
  final bool isNew;
  @override
  final VkAccessToken vk;
  @override
  final String accessToken;

  factory _$LoginVkResponseDto(
          [void Function(LoginVkResponseDtoBuilder)? updates]) =>
      (new LoginVkResponseDtoBuilder()..update(updates))._build();

  _$LoginVkResponseDto._(
      {required this.userId,
      required this.isNew,
      required this.vk,
      required this.accessToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'LoginVkResponseDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        isNew, r'LoginVkResponseDto', 'isNew');
    BuiltValueNullFieldError.checkNotNull(vk, r'LoginVkResponseDto', 'vk');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'LoginVkResponseDto', 'accessToken');
  }

  @override
  LoginVkResponseDto rebuild(
          void Function(LoginVkResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginVkResponseDtoBuilder toBuilder() =>
      new LoginVkResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginVkResponseDto &&
        userId == other.userId &&
        isNew == other.isNew &&
        vk == other.vk &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, isNew.hashCode);
    _$hash = $jc(_$hash, vk.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginVkResponseDto')
          ..add('userId', userId)
          ..add('isNew', isNew)
          ..add('vk', vk)
          ..add('accessToken', accessToken))
        .toString();
  }
}

class LoginVkResponseDtoBuilder
    implements Builder<LoginVkResponseDto, LoginVkResponseDtoBuilder> {
  _$LoginVkResponseDto? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  bool? _isNew;
  bool? get isNew => _$this._isNew;
  set isNew(bool? isNew) => _$this._isNew = isNew;

  VkAccessTokenBuilder? _vk;
  VkAccessTokenBuilder get vk => _$this._vk ??= new VkAccessTokenBuilder();
  set vk(VkAccessTokenBuilder? vk) => _$this._vk = vk;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  LoginVkResponseDtoBuilder() {
    LoginVkResponseDto._defaults(this);
  }

  LoginVkResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _isNew = $v.isNew;
      _vk = $v.vk.toBuilder();
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginVkResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginVkResponseDto;
  }

  @override
  void update(void Function(LoginVkResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginVkResponseDto build() => _build();

  _$LoginVkResponseDto _build() {
    _$LoginVkResponseDto _$result;
    try {
      _$result = _$v ??
          new _$LoginVkResponseDto._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'LoginVkResponseDto', 'userId'),
            isNew: BuiltValueNullFieldError.checkNotNull(
                isNew, r'LoginVkResponseDto', 'isNew'),
            vk: vk.build(),
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'LoginVkResponseDto', 'accessToken'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vk';
        vk.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginVkResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
