// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_get_list_adverts_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationGetListAdvertsDto extends NotificationGetListAdvertsDto {
  @override
  final BuiltList<NotificationType> types;
  @override
  final BuiltList<NotificationSubType>? subtypes;

  factory _$NotificationGetListAdvertsDto(
          [void Function(NotificationGetListAdvertsDtoBuilder)? updates]) =>
      (new NotificationGetListAdvertsDtoBuilder()..update(updates))._build();

  _$NotificationGetListAdvertsDto._({required this.types, this.subtypes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        types, r'NotificationGetListAdvertsDto', 'types');
  }

  @override
  NotificationGetListAdvertsDto rebuild(
          void Function(NotificationGetListAdvertsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationGetListAdvertsDtoBuilder toBuilder() =>
      new NotificationGetListAdvertsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationGetListAdvertsDto &&
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
    return (newBuiltValueToStringHelper(r'NotificationGetListAdvertsDto')
          ..add('types', types)
          ..add('subtypes', subtypes))
        .toString();
  }
}

class NotificationGetListAdvertsDtoBuilder
    implements
        Builder<NotificationGetListAdvertsDto,
            NotificationGetListAdvertsDtoBuilder> {
  _$NotificationGetListAdvertsDto? _$v;

  ListBuilder<NotificationType>? _types;
  ListBuilder<NotificationType> get types =>
      _$this._types ??= new ListBuilder<NotificationType>();
  set types(ListBuilder<NotificationType>? types) => _$this._types = types;

  ListBuilder<NotificationSubType>? _subtypes;
  ListBuilder<NotificationSubType> get subtypes =>
      _$this._subtypes ??= new ListBuilder<NotificationSubType>();
  set subtypes(ListBuilder<NotificationSubType>? subtypes) =>
      _$this._subtypes = subtypes;

  NotificationGetListAdvertsDtoBuilder() {
    NotificationGetListAdvertsDto._defaults(this);
  }

  NotificationGetListAdvertsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types.toBuilder();
      _subtypes = $v.subtypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationGetListAdvertsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationGetListAdvertsDto;
  }

  @override
  void update(void Function(NotificationGetListAdvertsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationGetListAdvertsDto build() => _build();

  _$NotificationGetListAdvertsDto _build() {
    _$NotificationGetListAdvertsDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationGetListAdvertsDto._(
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
            r'NotificationGetListAdvertsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
