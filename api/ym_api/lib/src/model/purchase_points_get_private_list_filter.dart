//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_points_get_private_list_filter.g.dart';

/// PurchasePointsGetPrivateListFilter
///
/// Properties:
/// * [enabled]
/// * [advertBuyIds]
@BuiltValue()
abstract class PurchasePointsGetPrivateListFilter
    implements
        Built<PurchasePointsGetPrivateListFilter,
            PurchasePointsGetPrivateListFilterBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'advertBuyIds')
  BuiltList<num>? get advertBuyIds;

  PurchasePointsGetPrivateListFilter._();

  factory PurchasePointsGetPrivateListFilter(
          [void updates(PurchasePointsGetPrivateListFilterBuilder b)]) =
      _$PurchasePointsGetPrivateListFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointsGetPrivateListFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointsGetPrivateListFilter> get serializer =>
      _$PurchasePointsGetPrivateListFilterSerializer();
}

class _$PurchasePointsGetPrivateListFilterSerializer
    implements PrimitiveSerializer<PurchasePointsGetPrivateListFilter> {
  @override
  final Iterable<Type> types = const [
    PurchasePointsGetPrivateListFilter,
    _$PurchasePointsGetPrivateListFilter
  ];

  @override
  final String wireName = r'PurchasePointsGetPrivateListFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointsGetPrivateListFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.advertBuyIds != null) {
      yield r'advertBuyIds';
      yield serializers.serialize(
        object.advertBuyIds,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointsGetPrivateListFilter object, {
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
    required PurchasePointsGetPrivateListFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'advertBuyIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.advertBuyIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointsGetPrivateListFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointsGetPrivateListFilterBuilder();
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
