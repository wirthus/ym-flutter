// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_get_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationGetListDto extends NotificationGetListDto {
  @override
  final BuiltList<NotificationFilterDto>? filters;
  @override
  final num? limit;

  factory _$NotificationGetListDto(
          [void Function(NotificationGetListDtoBuilder)? updates]) =>
      (new NotificationGetListDtoBuilder()..update(updates))._build();

  _$NotificationGetListDto._({this.filters, this.limit}) : super._();

  @override
  NotificationGetListDto rebuild(
          void Function(NotificationGetListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationGetListDtoBuilder toBuilder() =>
      new NotificationGetListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationGetListDto &&
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
    return (newBuiltValueToStringHelper(r'NotificationGetListDto')
          ..add('filters', filters)
          ..add('limit', limit))
        .toString();
  }
}

class NotificationGetListDtoBuilder
    implements Builder<NotificationGetListDto, NotificationGetListDtoBuilder> {
  _$NotificationGetListDto? _$v;

  ListBuilder<NotificationFilterDto>? _filters;
  ListBuilder<NotificationFilterDto> get filters =>
      _$this._filters ??= new ListBuilder<NotificationFilterDto>();
  set filters(ListBuilder<NotificationFilterDto>? filters) =>
      _$this._filters = filters;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  NotificationGetListDtoBuilder() {
    NotificationGetListDto._defaults(this);
  }

  NotificationGetListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationGetListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationGetListDto;
  }

  @override
  void update(void Function(NotificationGetListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationGetListDto build() => _build();

  _$NotificationGetListDto _build() {
    _$NotificationGetListDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationGetListDto._(
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
            r'NotificationGetListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
