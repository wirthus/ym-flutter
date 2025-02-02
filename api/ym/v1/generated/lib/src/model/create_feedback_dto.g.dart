// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feedback_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFeedbackDto extends CreateFeedbackDto {
  @override
  final String? name;
  @override
  final String? contact;
  @override
  final String message;

  factory _$CreateFeedbackDto(
          [void Function(CreateFeedbackDtoBuilder)? updates]) =>
      (new CreateFeedbackDtoBuilder()..update(updates))._build();

  _$CreateFeedbackDto._({this.name, this.contact, required this.message})
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
        name == other.name &&
        contact == other.contact &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFeedbackDto')
          ..add('name', name)
          ..add('contact', contact)
          ..add('message', message))
        .toString();
  }
}

class CreateFeedbackDtoBuilder
    implements Builder<CreateFeedbackDto, CreateFeedbackDtoBuilder> {
  _$CreateFeedbackDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CreateFeedbackDtoBuilder() {
    CreateFeedbackDto._defaults(this);
  }

  CreateFeedbackDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _contact = $v.contact;
      _message = $v.message;
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
          name: name,
          contact: contact,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CreateFeedbackDto', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
