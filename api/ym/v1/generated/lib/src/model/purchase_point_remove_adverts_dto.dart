//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointRemoveAdvertsDto &&
      other.advertBuyIds == advertBuyIds;

    @override
    int get hashCode =>
        advertBuyIds.hashCode;

  factory PurchasePointRemoveAdvertsDto.fromJson(Map<String, dynamic> json) => _$PurchasePointRemoveAdvertsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointRemoveAdvertsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

