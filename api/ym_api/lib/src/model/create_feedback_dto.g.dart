// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feedback_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFeedbackDto extends CreateFeedbackDto {
  @override
  final String message;
  @override
  final String? name;
  @override
  final String? contact;

  factory _$CreateFeedbackDto(
          [void Function(CreateFeedbackDtoBuilder)? updates]) =>
      (new CreateFeedbackDtoBuilder()..update(updates))._build();

  _$CreateFeedbackDto._({required this.message, this.name, this.contact})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'CreateFeedbackDto', 'message');
  }

  @override
  CreateFeedbackDto rebuild(void Function(CreateFeedbackDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFeedbackDtoBuilder toBuilder() =>
      new CreateFeedbackDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFeedbackDto &&
        message == other.message &&
        name == other.name &&
        contact == other.contact;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFeedbackDto')
          ..add('message', message)
          ..add('name', name)
          ..add('contact', contact))
        .toString();
  }
}

class CreateFeedbackDtoBuilder
    implements Builder<CreateFeedbackDto, CreateFeedbackDtoBuilder> {
  _$CreateFeedbackDto? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  CreateFeedbackDtoBuilder() {
    CreateFeedbackDto._defaults(this);
  }

  CreateFeedbackDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _name = $v.name;
      _contact = $v.contact;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFeedbackDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFeedbackDto;
  }

  @override
  void update(void Function(CreateFeedbackDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFeedbackDto build() => _build();

  _$CreateFeedbackDto _build() {
    final _$result = _$v ??
        new _$CreateFeedbackDto._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CreateFeedbackDto', 'message'),
          name: name,
          contact: contact,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
