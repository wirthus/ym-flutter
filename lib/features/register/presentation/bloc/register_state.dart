import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yagodmarket/core/models/geo_types.dart';

part 'register_state.freezed.dart';

enum RegisterStep { first, second }

@freezed
sealed class RegisterState with _$RegisterState {
  const factory RegisterState.firstStep({
    @Default(RegisterFirstStepState.initial()) RegisterFirstStepState firstState,
  }) = RegisterStateFirstStep;

  const factory RegisterState.secondStep({
    RegisterFirstStepStateSuccess firstState,
    @Default(RegisterSecondStepState.initial()) RegisterSecondStepState secondState,
  }) = RegisterStateSecondStep;

  // const factory RegisterState({
  //   @Default(RegisterFirstStepState.initial()) RegisterFirstStepState firstStep,
  //   @Default(RegisterSecondStepState.initial()) RegisterSecondStepState secondStep,
  //   @Default(RegisterStep.first) RegisterStep step,
  // }) = _RegisterStateData;
}

@freezed
sealed class RegisterFirstStepState with _$RegisterFirstStepState {
  const factory RegisterFirstStepState.initial() = RegisterFirstStepStateInitial;

  const factory RegisterFirstStepState.success({
    required String email,
    required String password,
  }) = RegisterFirstStepStateSuccess;
}

@freezed
sealed class RegisterSecondStepState with _$RegisterSecondStepState {
  const factory RegisterSecondStepState.initial({
    RegisterFirstStepStateSuccess firstStepState,
    @Default([]) List<CountryItem> allCountries,
    @Default([]) List<RegionItem> allRegions,
    @Default([]) List<CountryItem> countries,
    @Default([]) List<RegionItem> regions,
    String? countryId,
    int? regionId,
    @Default(false) bool isLoadingCountries,
    @Default(false) bool isLoadingRegions,
  }) = RegisterSecondStepStateInitial;

  const factory RegisterSecondStepState.success({
    RegisterFirstStepStateSuccess firstStepState,
    required String name,
    required String countryId,
    required int regionId,
    required String address,
    required String description,
  }) = RegisterSecondStepStateSuccess;
}
