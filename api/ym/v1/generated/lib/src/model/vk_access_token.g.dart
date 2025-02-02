// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_access_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VkAccessToken extends VkAccessToken {
  @override
  final String accessToken;
  @override
  final String userId;

  factory _$VkAccessToken([void Function(VkAccessTokenBuilder)? updates]) =>
      (new VkAccessTokenBuilder()..update(updates))._build();

  _$VkAccessToken._({required this.accessToken, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'VkAccessToken', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(userId, r'VkAccessToken', 'userId');
  }

  @override
  VkAccessToken rebuild(void Function(VkAccessTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VkAccessTokenBuilder toBuilder() => new VkAccessTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VkAccessToken &&
        accessToken == other.accessToken &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VkAccessToken')
          ..add('accessToken', accessToken)
          ..add('userId', userId))
        .toString();
  }
}

class VkAccessTokenBuilder
    implements Builder<VkAccessToken, VkAccessTokenBuilder> {
  _$VkAccessToken? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  VkAccessTokenBuilder() {
    VkAccessToken._defaults(this);
  }

  VkAccessTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VkAccessToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VkAccessToken;
  }

  @override
  void update(void Function(VkAccessTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VkAccessToken build() => _build();

  _$VkAccessToken _build() {
    final _$result = _$v ??
        new _$VkAccessToken._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'VkAccessToken', 'accessToken'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'VkAccessToken', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
