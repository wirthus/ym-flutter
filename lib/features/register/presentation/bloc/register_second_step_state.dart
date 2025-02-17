import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yagodmarket/core/models/geo_types.dart';

import 'register_state.dart';

part 'register_second_step_state.freezed.dart';

@freezed
sealed class RegisterSecondStepState with _$RegisterSecondStepState implements RegisterState {
  const factory RegisterSecondStepState.initial({
    @Default([]) List<CountryItem> allCountries,
    @Default([]) List<RegionItem> allRegions,
    @Default([]) List<CountryItem> countries,
    @Default([]) List<RegionItem> regions,
    String? countryId,
    int? regionId,
    @Default(false) bool isLoadingCountries,
    @Default(false) bool isLoadingRegions,
  }) = _RegisterSecondStepStateInitial;

  // const factory RegisterSecondStepState.success({
  //   @Default([]) List<CountryItem> allCountries,
  //   @Default([]) List<RegionItem> allRegions,
  //   @Default([]) List<CountryItem> countries,
  //   @Default([]) List<RegionItem> regions,
  //   required String name,
  //   required String countryId,
  //   required int regionId,
  //   required String address,
  //   required String description,
  // }) = RegisterSecondStepStateSuccess;
}
