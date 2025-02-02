//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purchase_point_add_adverts_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchasePointAddAdvertsDto {
  /// Returns a new [PurchasePointAddAdvertsDto] instance.
  PurchasePointAddAdvertsDto({

    required  this.advertBuyIds,
  });

  @JsonKey(
    
    name: r'advertBuyIds',
    required: true,
    includeIfNull: false,
  )


  final List<int> advertBuyIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchasePointAddAdvertsDto &&
      other.advertBuyIds == advertBuyIds;

    @override
    int get hashCode =>
        advertBuyIds.hashCode;

  factory PurchasePointAddAdvertsDto.fromJson(Map<String, dynamic> json) => _$PurchasePointAddAdvertsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchasePointAddAdvertsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

