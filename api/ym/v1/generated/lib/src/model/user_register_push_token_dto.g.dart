// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_push_token_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRegisterPushTokenDtoPlatformEnum
    _$userRegisterPushTokenDtoPlatformEnum_ios =
    const UserRegisterPushTokenDtoPlatformEnum._('ios');
const UserRegisterPushTokenDtoPlatformEnum
    _$userRegisterPushTokenDtoPlatformEnum_android =
    const UserRegisterPushTokenDtoPlatformEnum._('android');

UserRegisterPushTokenDtoPlatformEnum
    _$userRegisterPushTokenDtoPlatformEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$userRegisterPushTokenDtoPlatformEnum_ios;
    case 'android':
      return _$userRegisterPushTokenDtoPlatformEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRegisterPushTokenDtoPlatformEnum>
    _$userRegisterPushTokenDtoPlatformEnumValues = new BuiltSet<
        UserRegisterPushTokenDtoPlatformEnum>(const <UserRegisterPushTokenDtoPlatformEnum>[
  _$userRegisterPushTokenDtoPlatformEnum_ios,
  _$userRegisterPushTokenDtoPlatformEnum_android,
]);

Serializer<UserRegisterPushTokenDtoPlatformEnum>
    _$userRegisterPushTokenDtoPlatformEnumSerializer =
    new _$UserRegisterPushTokenDtoPlatformEnumSerializer();

class _$UserRegisterPushTokenDtoPlatformEnumSerializer
    implements PrimitiveSerializer<UserRegisterPushTokenDtoPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserRegisterPushTokenDtoPlatformEnum
  ];
  @override
  final String wireName = 'UserRegisterPushTokenDtoPlatformEnum';

  @override
  Object serialize(
          Serializers serializers, UserRegisterPushTokenDtoPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRegisterPushTokenDtoPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRegisterPushTokenDtoPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRegisterPushTokenDto extends UserRegisterPushTokenDto {
  @override
  final String deviceId;
  @override
  final String token;
  @override
  final UserRegisterPushTokenDtoPlatformEnum platform;

  factory _$UserRegisterPushTokenDto(
          [void Function(UserRegisterPushTokenDtoBuilder)? updates]) =>
      (new UserRegisterPushTokenDtoBuilder()..update(updates))._build();

  _$UserRegisterPushTokenDto._(
      {required this.deviceId, required this.token, required this.platform})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'UserRegisterPushTokenDto', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        token, r'UserRegisterPushTokenDto', 'token');
    BuiltValueNullFieldError.checkNotNull(
        platform, r'UserRegisterPushTokenDto', 'platform');
  }

  @override
  UserRegisterPushTokenDto rebuild(
          void Function(UserRegisterPushTokenDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterPushTokenDtoBuilder toBuilder() =>
      new UserRegisterPushTokenDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterPushTokenDto &&
        deviceId == other.deviceId &&
        token == other.token &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegisterPushTokenDto')
          ..add('deviceId', deviceId)
          ..add('token', token)
          ..add('platform', platform))
        .toString();
  }
}

class UserRegisterPushTokenDtoBuilder
    implements
        Builder<UserRegisterPushTokenDto, UserRegisterPushTokenDtoBuilder> {
  _$UserRegisterPushTokenDto? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  UserRegisterPushTokenDtoPlatformEnum? _platform;
  UserRegisterPushTokenDtoPlatformEnum? get platform => _$this._platform;
  set platform(UserRegisterPushTokenDtoPlatformEnum? platform) =>
      _$this._platform = platform;

  UserRegisterPushTokenDtoBuilder() {
    UserRegisterPushTokenDto._defaults(this);
  }

  UserRegisterPushTokenDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _token = $v.token;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterPushTokenDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegisterPushTokenDto;
  }

  @override
  void update(void Function(UserRegisterPushTokenDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterPushTokenDto build() => _build();

  _$UserRegisterPushTokenDto _build() {
    final _$result = _$v ??
        new _$UserRegisterPushTokenDto._(
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'UserRegisterPushTokenDto', 'deviceId'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'UserRegisterPushTokenDto', 'token'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'UserRegisterPushTokenDto', 'platform'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
