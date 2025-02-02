// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_mobile_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPrivateMobileEntity extends UserPrivateMobileEntity {
  @override
  final int? vkUserId;
  @override
  final int type;
  @override
  final bool isCompany;
  @override
  final bool isRegistrationCompleted;
  @override
  final String? companyInn;

  factory _$UserPrivateMobileEntity(
          [void Function(UserPrivateMobileEntityBuilder)? updates]) =>
      (new UserPrivateMobileEntityBuilder()..update(updates))._build();

  _$UserPrivateMobileEntity._(
      {this.vkUserId,
      required this.type,
      required this.isCompany,
      required this.isRegistrationCompleted,
      this.companyInn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'UserPrivateMobileEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        isCompany, r'UserPrivateMobileEntity', 'isCompany');
    BuiltValueNullFieldError.checkNotNull(isRegistrationCompleted,
        r'UserPrivateMobileEntity', 'isRegistrationCompleted');
  }

  @override
  UserPrivateMobileEntity rebuild(
          void Function(UserPrivateMobileEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPrivateMobileEntityBuilder toBuilder() =>
      new UserPrivateMobileEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPrivateMobileEntity &&
        vkUserId == other.vkUserId &&
        type == other.type &&
        isCompany == other.isCompany &&
        isRegistrationCompleted == other.isRegistrationCompleted &&
        companyInn == other.companyInn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vkUserId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isCompany.hashCode);
    _$hash = $jc(_$hash, isRegistrationCompleted.hashCode);
    _$hash = $jc(_$hash, companyInn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPrivateMobileEntity')
          ..add('vkUserId', vkUserId)
          ..add('type', type)
          ..add('isCompany', isCompany)
          ..add('isRegistrationCompleted', isRegistrationCompleted)
          ..add('companyInn', companyInn))
        .toString();
  }
}

class UserPrivateMobileEntityBuilder
    implements
        Builder<UserPrivateMobileEntity, UserPrivateMobileEntityBuilder> {
  _$UserPrivateMobileEntity? _$v;

  int? _vkUserId;
  int? get vkUserId => _$this._vkUserId;
  set vkUserId(int? vkUserId) => _$this._vkUserId = vkUserId;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  bool? _isCompany;
  bool? get isCompany => _$this._isCompany;
  set isCompany(bool? isCompany) => _$this._isCompany = isCompany;

  bool? _isRegistrationCompleted;
  bool? get isRegistrationCompleted => _$this._isRegistrationCompleted;
  set isRegistrationCompleted(bool? isRegistrationCompleted) =>
      _$this._isRegistrationCompleted = isRegistrationCompleted;

  String? _companyInn;
  String? get companyInn => _$this._companyInn;
  set companyInn(String? companyInn) => _$this._companyInn = companyInn;

  UserPrivateMobileEntityBuilder() {
    UserPrivateMobileEntity._defaults(this);
  }

  UserPrivateMobileEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vkUserId = $v.vkUserId;
      _type = $v.type;
      _isCompany = $v.isCompany;
      _isRegistrationCompleted = $v.isRegistrationCompleted;
      _companyInn = $v.companyInn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPrivateMobileEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPrivateMobileEntity;
  }

  @override
  void update(void Function(UserPrivateMobileEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPrivateMobileEntity build() => _build();

  _$UserPrivateMobileEntity _build() {
    final _$result = _$v ??
        new _$UserPrivateMobileEntity._(
          vkUserId: vkUserId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UserPrivateMobileEntity', 'type'),
          isCompany: BuiltValueNullFieldError.checkNotNull(
              isCompany, r'UserPrivateMobileEntity', 'isCompany'),
          isRegistrationCompleted: BuiltValueNullFieldError.checkNotNull(
              isRegistrationCompleted,
              r'UserPrivateMobileEntity',
              'isRegistrationCompleted'),
          companyInn: companyInn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
