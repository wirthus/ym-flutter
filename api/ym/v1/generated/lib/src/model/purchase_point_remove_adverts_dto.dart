//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'purchase_point_remove_adverts_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointRemoveAdvertsDto {
  /// Returns a new [PurchasePointRemoveAdvertsDto] instance.
  PurchasePointRemoveAdvertsDto({

    required  this.advertBuyIds,
  });

  @JsonKey(
    
    name: r'advertBuyIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertBuyIds;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PurchasePointRemoveAdvertsDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            advertBuyIds,
        ],
        [
            other.advertBuyIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        advertBuyIds,
    ],);

  factory PurchasePointRemoveAdvertsDto.fromJson(Map<String, dynamic> json) => _$PurchasePointRemoveAdvertsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointRemoveAdvertsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

