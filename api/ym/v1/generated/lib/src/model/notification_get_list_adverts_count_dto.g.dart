// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_get_list_adverts_count_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationGetListAdvertsCountDto
    extends NotificationGetListAdvertsCountDto {
  @override
  final BuiltList<String> types;
  @override
  final BuiltList<String>? subtypes;

  factory _$NotificationGetListAdvertsCountDto(
          [void Function(NotificationGetListAdvertsCountDtoBuilder)?
              updates]) =>
      (new NotificationGetListAdvertsCountDtoBuilder()..update(updates))
          ._build();

  _$NotificationGetListAdvertsCountDto._({required this.types, this.subtypes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        types, r'NotificationGetListAdvertsCountDto', 'types');
  }

  @override
  NotificationGetListAdvertsCountDto rebuild(
          void Function(NotificationGetListAdvertsCountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationGetListAdvertsCountDtoBuilder toBuilder() =>
      new NotificationGetListAdvertsCountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationGetListAdvertsCountDto &&
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
    return (newBuiltValueToStringHelper(r'NotificationGetListAdvertsCountDto')
          ..add('types', types)
          ..add('subtypes', subtypes))
        .toString();
  }
}

class NotificationGetListAdvertsCountDtoBuilder
    implements
        Builder<NotificationGetListAdvertsCountDto,
            NotificationGetListAdvertsCountDtoBuilder> {
  _$NotificationGetListAdvertsCountDto? _$v;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  ListBuilder<String>? _subtypes;
  ListBuilder<String> get subtypes =>
      _$this._subtypes ??= new ListBuilder<String>();
  set subtypes(ListBuilder<String>? subtypes) => _$this._subtypes = subtypes;

  NotificationGetListAdvertsCountDtoBuilder() {
    NotificationGetListAdvertsCountDto._defaults(this);
  }

  NotificationGetListAdvertsCountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types.toBuilder();
      _subtypes = $v.subtypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationGetListAdvertsCountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationGetListAdvertsCountDto;
  }

  @override
  void update(
      void Function(NotificationGetListAdvertsCountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationGetListAdvertsCountDto build() => _build();

  _$NotificationGetListAdvertsCountDto _build() {
    _$NotificationGetListAdvertsCountDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationGetListAdvertsCountDto._(
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
            r'NotificationGetListAdvertsCountDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
