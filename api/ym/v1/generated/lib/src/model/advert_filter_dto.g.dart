// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_filter_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertFilterDto extends AdvertFilterDto {
  @override
  final bool? published;
  @override
  final ModerationStatus? moderate;
  @override
  final AdvertStatus? status;

  factory _$AdvertFilterDto([void Function(AdvertFilterDtoBuilder)? updates]) =>
      (new AdvertFilterDtoBuilder()..update(updates))._build();

  _$AdvertFilterDto._({this.published, this.moderate, this.status}) : super._();

  @override
  AdvertFilterDto rebuild(void Function(AdvertFilterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertFilterDtoBuilder toBuilder() =>
      new AdvertFilterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertFilterDto &&
        published == other.published &&
        moderate == other.moderate &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, moderate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertFilterDto')
          ..add('published', published)
          ..add('moderate', moderate)
          ..add('status', status))
        .toString();
  }
}

class AdvertFilterDtoBuilder
    implements Builder<AdvertFilterDto, AdvertFilterDtoBuilder> {
  _$AdvertFilterDto? _$v;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  ModerationStatus? _moderate;
  ModerationStatus? get moderate => _$this._moderate;
  set moderate(ModerationStatus? moderate) => _$this._moderate = moderate;

  AdvertStatus? _status;
  AdvertStatus? get status => _$this._status;
  set status(AdvertStatus? status) => _$this._status = status;

  AdvertFilterDtoBuilder() {
    AdvertFilterDto._defaults(this);
  }

  AdvertFilterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _moderate = $v.moderate;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertFilterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertFilterDto;
  }

  @override
  void update(void Function(AdvertFilterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertFilterDto build() => _build();

  _$AdvertFilterDto _build() {
    final _$result = _$v ??
        new _$AdvertFilterDto._(
          published: published,
          moderate: moderate,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
