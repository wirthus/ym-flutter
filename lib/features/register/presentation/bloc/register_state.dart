import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_state.freezed.dart';

enum RegisterStep { first, second }

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default(RegisterFirstStepState.initial()) RegisterFirstStepState firstStep,
    @Default(RegisterSecondStepState.initial()) RegisterSecondStepState secondStep,
    @Default(RegisterStep.first) RegisterStep step,
  }) = _RegisterStateData;
}

@freezed
class RegisterFirstStepState with _$RegisterFirstStepState {
  const factory RegisterFirstStepState.initial() = RegisterFirstStepStateInitial;

  const factory RegisterFirstStepState.success({
    required String email,
    required String password,
  }) = RegisterFirstStepStateSuccess;

  const factory RegisterFirstStepState.loading() = RegisterFirstStepStateLoading;
  const factory RegisterFirstStepState.error(String message) = RegisterFirstStepStateError;
}

class NameValue<T, L> {
  final T value;
  final L label;

  NameValue({required this.value, required this.label});
}

typedef CountryItem = NameValue<String, String>;
typedef RegionItem = NameValue<int, String>;

@freezed
class RegisterSecondStepState with _$RegisterSecondStepState {
  const factory RegisterSecondStepState.initial({
    @Default([]) List<CountryItem> allCountries,
    @Default([]) List<RegionItem> allRegions,
    @Default([]) List<CountryItem> countries,
    @Default([]) List<RegionItem> regions,
    int? countryId,
    int? regionId,
    @Default(false) bool isLoadingCountries,
    @Default(false) bool isLoadingRegions,
  }) = RegisterSecondStepStateInitial;

  const factory RegisterSecondStepState.success({
    required String name,
    required int countryId,
    required int regionId,
    required String address,
    required String description,
  }) = RegisterSecondStepStateSuccess;

  const factory RegisterSecondStepState.loading() = RegisterSecondStepStateLoading;
  const factory RegisterSecondStepState.error(String message) = RegisterSecondStepStateError;
}
