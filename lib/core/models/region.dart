import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ym_api_client/ym_api_client.dart';

part 'region.freezed.dart';

typedef RegionKey = int;

@freezed
class Region with _$Region {
  const factory Region({
    required RegionKey id,
    required String name,
  }) = _Region;
}

extension RegionX on Region {
  static Region fromApiModel(RegionEntity entity) => Region(id: entity.id, name: entity.name);
}
