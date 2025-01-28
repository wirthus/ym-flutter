//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_phone_body_dto.g.dart';

/// ConfirmPhoneBodyDto
///
/// Properties:
/// * [callId]
/// * [clientNumber]
/// * [confirmationNumber]
/// * [isMnp]
/// * [operatorName]
/// * [operatorNameMnp]
/// * [regionName]
/// * [qrCodeUri]
/// * [userData]
@BuiltValue()
abstract class ConfirmPhoneBodyDto
    implements Built<ConfirmPhoneBodyDto, ConfirmPhoneBodyDtoBuilder> {
  @BuiltValueField(wireName: r'callId')
  String get callId;

  @BuiltValueField(wireName: r'clientNumber')
  String get clientNumber;

  @BuiltValueField(wireName: r'confirmationNumber')
  String get confirmationNumber;

  @BuiltValueField(wireName: r'isMnp')
  bool get isMnp;

  @BuiltValueField(wireName: r'operatorName')
  String? get operatorName;

  @BuiltValueField(wireName: r'operatorNameMnp')
  String? get operatorNameMnp;

  @BuiltValueField(wireName: r'regionName')
  String get regionName;

  @BuiltValueField(wireName: r'qrCodeUri')
  String get qrCodeUri;

  @BuiltValueField(wireName: r'userData')
  String? get userData;

  ConfirmPhoneBodyDto._();

  factory ConfirmPhoneBodyDto([void updates(ConfirmPhoneBodyDtoBuilder b)]) =
      _$ConfirmPhoneBodyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmPhoneBodyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmPhoneBodyDto> get serializer =>
      _$ConfirmPhoneBodyDtoSerializer();
}

class _$ConfirmPhoneBodyDtoSerializer
    implements PrimitiveSerializer<ConfirmPhoneBodyDto> {
  @override
  final Iterable<Type> types = const [
    ConfirmPhoneBodyDto,
    _$ConfirmPhoneBodyDto
  ];

  @override
  final String wireName = r'ConfirmPhoneBodyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmPhoneBodyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'callId';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    yield r'clientNumber';
    yield serializers.serialize(
      object.clientNumber,
      specifiedType: const FullType(String),
    );
    yield r'confirmationNumber';
    yield serializers.serialize(
      object.confirmationNumber,
      specifiedType: const FullType(String),
    );
    yield r'isMnp';
    yield serializers.serialize(
      object.isMnp,
      specifiedType: const FullType(bool),
    );
    yield r'operatorName';
    yield object.operatorName == null
        ? null
        : serializers.serialize(
            object.operatorName,
            specifiedType: const FullType.nullable(String),
          );
    yield r'operatorNameMnp';
    yield object.operatorNameMnp == null
        ? null
        : serializers.serialize(
            object.operatorNameMnp,
            specifiedType: const FullType.nullable(String),
          );
    yield r'regionName';
    yield serializers.serialize(
      object.regionName,
      specifiedType: const FullType(String),
    );
    yield r'qrCodeUri';
    yield serializers.serialize(
      object.qrCodeUri,
      specifiedType: const FullType(String),
    );
    yield r'userData';
    yield object.userData == null
        ? null
        : serializers.serialize(
            object.userData,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmPhoneBodyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmPhoneBodyDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'callId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callId = valueDes;
          break;
        case r'clientNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientNumber = valueDes;
          break;
        case r'confirmationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmationNumber = valueDes;
          break;
        case r'isMnp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMnp = valueDes;
          break;
        case r'operatorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatorName = valueDes;
          break;
        case r'operatorNameMnp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatorNameMnp = valueDes;
          break;
        case r'regionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionName = valueDes;
          break;
        case r'qrCodeUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCodeUri = valueDes;
          break;
        case r'userData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmPhoneBodyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmPhoneBodyDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
