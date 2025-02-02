// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_filter_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationFilterDto extends NotificationFilterDto {
  @override
  final String? type;
  @override
  final String? status;

  factory _$NotificationFilterDto(
          [void Function(NotificationFilterDtoBuilder)? updates]) =>
      (new NotificationFilterDtoBuilder()..update(updates))._build();

  _$NotificationFilterDto._({this.type, this.status}) : super._();

  @override
  NotificationFilterDto rebuild(
          void Function(NotificationFilterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationFilterDtoBuilder toBuilder() =>
      new NotificationFilterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationFilterDto &&
        type == other.type &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationFilterDto')
          ..add('type', type)
          ..add('status', status))
        .toString();
  }
}

class NotificationFilterDtoBuilder
    implements Builder<NotificationFilterDto, NotificationFilterDtoBuilder> {
  _$NotificationFilterDto? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  NotificationFilterDtoBuilder() {
    NotificationFilterDto._defaults(this);
  }

  NotificationFilterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationFilterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationFilterDto;
  }

  @override
  void update(void Function(NotificationFilterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationFilterDto build() => _build();

  _$NotificationFilterDto _build() {
    final _$result = _$v ??
        new _$NotificationFilterDto._(
          type: type,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
