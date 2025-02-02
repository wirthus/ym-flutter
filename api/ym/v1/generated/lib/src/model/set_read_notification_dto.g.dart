// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_read_notification_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetReadNotificationDto extends SetReadNotificationDto {
  @override
  final BuiltList<NotificationType> types;
  @override
  final BuiltList<NotificationSubType>? subtypes;

  factory _$SetReadNotificationDto(
          [void Function(SetReadNotificationDtoBuilder)? updates]) =>
      (new SetReadNotificationDtoBuilder()..update(updates))._build();

  _$SetReadNotificationDto._({required this.types, this.subtypes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        types, r'SetReadNotificationDto', 'types');
  }

  @override
  SetReadNotificationDto rebuild(
          void Function(SetReadNotificationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetReadNotificationDtoBuilder toBuilder() =>
      new SetReadNotificationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetReadNotificationDto &&
        types == other.types &&
        subtypes == other.subtypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, subtypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetReadNotificationDto')
          ..add('types', types)
          ..add('subtypes', subtypes))
        .toString();
  }
}

class SetReadNotificationDtoBuilder
    implements Builder<SetReadNotificationDto, SetReadNotificationDtoBuilder> {
  _$SetReadNotificationDto? _$v;

  ListBuilder<NotificationType>? _types;
  ListBuilder<NotificationType> get types =>
      _$this._types ??= new ListBuilder<NotificationType>();
  set types(ListBuilder<NotificationType>? types) => _$this._types = types;

  ListBuilder<NotificationSubType>? _subtypes;
  ListBuilder<NotificationSubType> get subtypes =>
      _$this._subtypes ??= new ListBuilder<NotificationSubType>();
  set subtypes(ListBuilder<NotificationSubType>? subtypes) =>
      _$this._subtypes = subtypes;

  SetReadNotificationDtoBuilder() {
    SetReadNotificationDto._defaults(this);
  }

  SetReadNotificationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types.toBuilder();
      _subtypes = $v.subtypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetReadNotificationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetReadNotificationDto;
  }

  @override
  void update(void Function(SetReadNotificationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetReadNotificationDto build() => _build();

  _$SetReadNotificationDto _build() {
    _$SetReadNotificationDto _$result;
    try {
      _$result = _$v ??
          new _$SetReadNotificationDto._(
            types: types.build(),
            subtypes: _subtypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
        _$failedField = 'subtypes';
        _subtypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SetReadNotificationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
