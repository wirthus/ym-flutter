//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'paginate_params_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginateParamsDto {
  /// Returns a new [PaginateParamsDto] instance.
  PaginateParamsDto({

    required  this.pageIndex,

    required  this.pageSize,
  });

  @JsonKey(
    
    name: r'pageIndex',
    required: true,
    includeIfNull: false,
  )


  final num pageIndex;



  @JsonKey(
    
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )


  final num pageSize;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaginateParamsDto &&
      other.pageIndex == pageIndex &&
      other.pageSize == pageSize;

    @override
    int get hashCode =>
        pageIndex.hashCode +
        pageSize.hashCode;

  factory PaginateParamsDto.fromJson(Map<String, dynamic> json) => _$PaginateParamsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaginateParamsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

