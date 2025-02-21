//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/moderation_status.dart';
import 'package:ym_api_client/src/model/advert_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_filter_dto.g.dart';

/// AdvertFilterDto
///
/// Properties:
/// * [published] 
/// * [moderate] 
/// * [status] 
@BuiltValue()
abstract class AdvertFilterDto implements Built<AdvertFilterDto, AdvertFilterDtoBuilder> {
  @BuiltValueField(wireName: r'published')
  bool? get published;

  @BuiltValueField(wireName: r'moderate')
  ModerationStatus? get moderate;
  // enum moderateEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'status')
  AdvertStatus? get status;
  // enum statusEnum {  0,  1,  2,  3,  4,  };

  AdvertFilterDto._();

  factory AdvertFilterDto([void updates(AdvertFilterDtoBuilder b)]) = _$AdvertFilterDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertFilterDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertFilterDto> get serializer => _$AdvertFilterDtoSerializer();
}

class _$AdvertFilterDtoSerializer implements PrimitiveSerializer<AdvertFilterDto> {
  @override
  final Iterable<Type> types = const [AdvertFilterDto, _$AdvertFilterDto];

  @override
  final String wireName = r'AdvertFilterDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertFilterDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moderate != null) {
      yield r'moderate';
      yield serializers.serialize(
        object.moderate,
        specifiedType: const FullType(ModerationStatus),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AdvertStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertFilterDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertFilterDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'moderate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModerationStatus),
          ) as ModerationStatus;
          result.moderate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertStatus),
          ) as AdvertStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertFilterDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertFilterDtoBuilder();
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

