// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_get_list_count_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationGetListCountDto extends NotificationGetListCountDto {
  @override
  final BuiltList<NotificationFilterDto>? filters;
  @override
  final int? limit;

  factory _$NotificationGetListCountDto(
          [void Function(NotificationGetListCountDtoBuilder)? updates]) =>
      (new NotificationGetListCountDtoBuilder()..update(updates))._build();

  _$NotificationGetListCountDto._({this.filters, this.limit}) : super._();

  @override
  NotificationGetListCountDto rebuild(
          void Function(NotificationGetListCountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationGetListCountDtoBuilder toBuilder() =>
      new NotificationGetListCountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationGetListCountDto &&
        filters == other.filters &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationGetListCountDto')
          ..add('filters', filters)
          ..add('limit', limit))
        .toString();
  }
}

class NotificationGetListCountDtoBuilder
    implements
        Builder<NotificationGetListCountDto,
            NotificationGetListCountDtoBuilder> {
  _$NotificationGetListCountDto? _$v;

  ListBuilder<NotificationFilterDto>? _filters;
  ListBuilder<NotificationFilterDto> get filters =>
      _$this._filters ??= new ListBuilder<NotificationFilterDto>();
  set filters(ListBuilder<NotificationFilterDto>? filters) =>
      _$this._filters = filters;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  NotificationGetListCountDtoBuilder() {
    NotificationGetListCountDto._defaults(this);
  }

  NotificationGetListCountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationGetListCountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationGetListCountDto;
  }

  @override
  void update(void Function(NotificationGetListCountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationGetListCountDto build() => _build();

  _$NotificationGetListCountDto _build() {
    _$NotificationGetListCountDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationGetListCountDto._(
            filters: _filters?.build(),
            limit: limit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationGetListCountDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
