// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_body_of_notification_get_list_adverts_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedBodyOfNotificationGetListAdvertsDto
    extends PaginatedBodyOfNotificationGetListAdvertsDto {
  @override
  final NotificationGetListAdvertsDto data;
  @override
  final PaginateParamsDto paginate;

  factory _$PaginatedBodyOfNotificationGetListAdvertsDto(
          [void Function(PaginatedBodyOfNotificationGetListAdvertsDtoBuilder)?
              updates]) =>
      (new PaginatedBodyOfNotificationGetListAdvertsDtoBuilder()
            ..update(updates))
          ._build();

  _$PaginatedBodyOfNotificationGetListAdvertsDto._(
      {required this.data, required this.paginate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'PaginatedBodyOfNotificationGetListAdvertsDto', 'data');
    BuiltValueNullFieldError.checkNotNull(
        paginate, r'PaginatedBodyOfNotificationGetListAdvertsDto', 'paginate');
  }

  @override
  PaginatedBodyOfNotificationGetListAdvertsDto rebuild(
          void Function(PaginatedBodyOfNotificationGetListAdvertsDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedBodyOfNotificationGetListAdvertsDtoBuilder toBuilder() =>
      new PaginatedBodyOfNotificationGetListAdvertsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedBodyOfNotificationGetListAdvertsDto &&
        data == other.data &&
        paginate == other.paginate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, paginate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaginatedBodyOfNotificationGetListAdvertsDto')
          ..add('data', data)
          ..add('paginate', paginate))
        .toString();
  }
}

class PaginatedBodyOfNotificationGetListAdvertsDtoBuilder
    implements
        Builder<PaginatedBodyOfNotificationGetListAdvertsDto,
            PaginatedBodyOfNotificationGetListAdvertsDtoBuilder> {
  _$PaginatedBodyOfNotificationGetListAdvertsDto? _$v;

  NotificationGetListAdvertsDtoBuilder? _data;
  NotificationGetListAdvertsDtoBuilder get data =>
      _$this._data ??= new NotificationGetListAdvertsDtoBuilder();
  set data(NotificationGetListAdvertsDtoBuilder? data) => _$this._data = data;

  PaginateParamsDtoBuilder? _paginate;
  PaginateParamsDtoBuilder get paginate =>
      _$this._paginate ??= new PaginateParamsDtoBuilder();
  set paginate(PaginateParamsDtoBuilder? paginate) =>
      _$this._paginate = paginate;

  PaginatedBodyOfNotificationGetListAdvertsDtoBuilder() {
    PaginatedBodyOfNotificationGetListAdvertsDto._defaults(this);
  }

  PaginatedBodyOfNotificationGetListAdvertsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _paginate = $v.paginate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedBodyOfNotificationGetListAdvertsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedBodyOfNotificationGetListAdvertsDto;
  }

  @override
  void update(
      void Function(PaginatedBodyOfNotificationGetListAdvertsDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedBodyOfNotificationGetListAdvertsDto build() => _build();

  _$PaginatedBodyOfNotificationGetListAdvertsDto _build() {
    _$PaginatedBodyOfNotificationGetListAdvertsDto _$result;
    try {
      _$result = _$v ??
          new _$PaginatedBodyOfNotificationGetListAdvertsDto._(
            data: data.build(),
            paginate: paginate.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'paginate';
        paginate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedBodyOfNotificationGetListAdvertsDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
