// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationEntity extends NotificationEntity {
  @override
  final num id;
  @override
  final num userId;
  @override
  final num? advertId;
  @override
  final num? actionId;
  @override
  final String type;
  @override
  final String? subtype;
  @override
  final String category;
  @override
  final String status;
  @override
  final String priority;
  @override
  final String title;
  @override
  final String content;
  @override
  final String? goActionType;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$NotificationEntity(
          [void Function(NotificationEntityBuilder)? updates]) =>
      (new NotificationEntityBuilder()..update(updates))._build();

  _$NotificationEntity._(
      {required this.id,
      required this.userId,
      this.advertId,
      this.actionId,
      required this.type,
      this.subtype,
      required this.category,
      required this.status,
      required this.priority,
      required this.title,
      required this.content,
      this.goActionType,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NotificationEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'NotificationEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(type, r'NotificationEntity', 'type');
    BuiltValueNullFieldError.checkNotNull(
        category, r'NotificationEntity', 'category');
    BuiltValueNullFieldError.checkNotNull(
        status, r'NotificationEntity', 'status');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'NotificationEntity', 'priority');
    BuiltValueNullFieldError.checkNotNull(
        title, r'NotificationEntity', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'NotificationEntity', 'content');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'NotificationEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'NotificationEntity', 'updatedAt');
  }

  @override
  NotificationEntity rebuild(
          void Function(NotificationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationEntityBuilder toBuilder() =>
      new NotificationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationEntity &&
        id == other.id &&
        userId == other.userId &&
        advertId == other.advertId &&
        actionId == other.actionId &&
        type == other.type &&
        subtype == other.subtype &&
        category == other.category &&
        status == other.status &&
        priority == other.priority &&
        title == other.title &&
        content == other.content &&
        goActionType == other.goActionType &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, advertId.hashCode);
    _$hash = $jc(_$hash, actionId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, goActionType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationEntity')
          ..add('id', id)
          ..add('userId', userId)
          ..add('advertId', advertId)
          ..add('actionId', actionId)
          ..add('type', type)
          ..add('subtype', subtype)
          ..add('category', category)
          ..add('status', status)
          ..add('priority', priority)
          ..add('title', title)
          ..add('content', content)
          ..add('goActionType', goActionType)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NotificationEntityBuilder
    implements Builder<NotificationEntity, NotificationEntityBuilder> {
  _$NotificationEntity? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _userId;
  num? get userId => _$this._userId;
  set userId(num? userId) => _$this._userId = userId;

  num? _advertId;
  num? get advertId => _$this._advertId;
  set advertId(num? advertId) => _$this._advertId = advertId;

  num? _actionId;
  num? get actionId => _$this._actionId;
  set actionId(num? actionId) => _$this._actionId = actionId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(String? subtype) => _$this._subtype = subtype;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _priority;
  String? get priority => _$this._priority;
  set priority(String? priority) => _$this._priority = priority;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _goActionType;
  String? get goActionType => _$this._goActionType;
  set goActionType(String? goActionType) => _$this._goActionType = goActionType;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NotificationEntityBuilder() {
    NotificationEntity._defaults(this);
  }

  NotificationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _advertId = $v.advertId;
      _actionId = $v.actionId;
      _type = $v.type;
      _subtype = $v.subtype;
      _category = $v.category;
      _status = $v.status;
      _priority = $v.priority;
      _title = $v.title;
      _content = $v.content;
      _goActionType = $v.goActionType;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationEntity;
  }

  @override
  void update(void Function(NotificationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationEntity build() => _build();

  _$NotificationEntity _build() {
    final _$result = _$v ??
        new _$NotificationEntity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'NotificationEntity', 'id'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'NotificationEntity', 'userId'),
          advertId: advertId,
          actionId: actionId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'NotificationEntity', 'type'),
          subtype: subtype,
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'NotificationEntity', 'category'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'NotificationEntity', 'status'),
          priority: BuiltValueNullFieldError.checkNotNull(
              priority, r'NotificationEntity', 'priority'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'NotificationEntity', 'title'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'NotificationEntity', 'content'),
          goActionType: goActionType,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'NotificationEntity', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'NotificationEntity', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
