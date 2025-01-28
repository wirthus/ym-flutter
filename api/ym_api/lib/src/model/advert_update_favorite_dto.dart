//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_update_favorite_dto.g.dart';

/// AdvertUpdateFavoriteDto
///
/// Properties:
/// * [value]
@BuiltValue()
abstract class AdvertUpdateFavoriteDto
    implements Built<AdvertUpdateFavoriteDto, AdvertUpdateFavoriteDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  bool get value;

  AdvertUpdateFavoriteDto._();

  factory AdvertUpdateFavoriteDto(
          [void updates(AdvertUpdateFavoriteDtoBuilder b)]) =
      _$AdvertUpdateFavoriteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertUpdateFavoriteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertUpdateFavoriteDto> get serializer =>
      _$AdvertUpdateFavoriteDtoSerializer();
}

class _$AdvertUpdateFavoriteDtoSerializer
    implements PrimitiveSerializer<AdvertUpdateFavoriteDto> {
  @override
  final Iterable<Type> types = const [
    AdvertUpdateFavoriteDto,
    _$AdvertUpdateFavoriteDto
  ];

  @override
  final String wireName = r'AdvertUpdateFavoriteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertUpdateFavoriteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertUpdateFavoriteDto object, {
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
    required AdvertUpdateFavoriteDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertUpdateFavoriteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertUpdateFavoriteDtoBuilder();
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
