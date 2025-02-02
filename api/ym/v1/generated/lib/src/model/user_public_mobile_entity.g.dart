// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_public_mobile_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPublicMobileEntity extends UserPublicMobileEntity {
  @override
  final bool isCompany;
  @override
  final String? companyInn;

  factory _$UserPublicMobileEntity(
          [void Function(UserPublicMobileEntityBuilder)? updates]) =>
      (new UserPublicMobileEntityBuilder()..update(updates))._build();

  _$UserPublicMobileEntity._({required this.isCompany, this.companyInn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isCompany, r'UserPublicMobileEntity', 'isCompany');
  }

  @override
  UserPublicMobileEntity rebuild(
          void Function(UserPublicMobileEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPublicMobileEntityBuilder toBuilder() =>
      new UserPublicMobileEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPublicMobileEntity &&
        isCompany == other.isCompany &&
        companyInn == other.companyInn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isCompany.hashCode);
    _$hash = $jc(_$hash, companyInn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPublicMobileEntity')
          ..add('isCompany', isCompany)
          ..add('companyInn', companyInn))
        .toString();
  }
}

class UserPublicMobileEntityBuilder
    implements Builder<UserPublicMobileEntity, UserPublicMobileEntityBuilder> {
  _$UserPublicMobileEntity? _$v;

  bool? _isCompany;
  bool? get isCompany => _$this._isCompany;
  set isCompany(bool? isCompany) => _$this._isCompany = isCompany;

  String? _companyInn;
  String? get companyInn => _$this._companyInn;
  set companyInn(String? companyInn) => _$this._companyInn = companyInn;

  UserPublicMobileEntityBuilder() {
    UserPublicMobileEntity._defaults(this);
  }

  UserPublicMobileEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isCompany = $v.isCompany;
      _companyInn = $v.companyInn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPublicMobileEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPublicMobileEntity;
  }

  @override
  void update(void Function(UserPublicMobileEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPublicMobileEntity build() => _build();

  _$UserPublicMobileEntity _build() {
    final _$result = _$v ??
        new _$UserPublicMobileEntity._(
          isCompany: BuiltValueNullFieldError.checkNotNull(
              isCompany, r'UserPublicMobileEntity', 'isCompany'),
          companyInn: companyInn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
