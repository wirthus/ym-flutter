//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_point_clone_adverts_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointCloneAdvertsDto {
  /// Returns a new [PurchasePointCloneAdvertsDto] instance.
  PurchasePointCloneAdvertsDto({

    required  this.destPurchasePointId,
  });

  @JsonKey(
    
    name: r'destPurchasePointId',
    required: true,
    includeIfNull: false,
  )


  final int destPurchasePointId;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointCloneAdvertsDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            destPurchasePointId,
        ],
        [
            other.destPurchasePointId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        destPurchasePointId,
    ],);

  factory PurchasePointCloneAdvertsDto.fromJson(Map<String, dynamic> json) => _$PurchasePointCloneAdvertsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointCloneAdvertsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

