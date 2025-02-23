// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:injectable/injectable.dart';
// import 'package:yagodmarket/core/models/country.dart';
// import 'package:yagodmarket/core/models/region.dart';
// import 'package:yagodmarket/core/repositories/country_repository.dart';

// import 'register_first_step_state.dart';
// import 'register_second_step_state.dart';
// import 'register_wizard_state.dart';

// @injectable
// class RegisterWizardCubit extends Cubit<RegisterWizardState> {
//   final CountryRepository _countryRepository;
//   // final RegionRepository _regionRepository;

//   RegisterWizardCubit(this._countryRepository)
//       : super(const RegisterWizardState(
//           RegisterFirstStepState.initial(),
//           RegisterSecondStepState.initial(),
//           RegisterWizardStep.firstStep,
//           false,
//         ));

//   void initSecondStep() async {
//     emit(state.copyWith(
//         secondStep: state.secondStep.copyWith(
//       isLoadingCountries: true,
//       isLoadingRegions: true,
//     )));

//     final countries = await _countryRepository.getCountries();

//     try {
//       emit(state.copyWith(
//           secondStep: state.secondStep.copyWith(
//         isLoadingCountries: false,
//         isLoadingRegions: false,
//         allCountries: countries,
//         allRegions: [],
//       )));
//     } catch (e) {
//       emit(state.copyWith(
//         secondStep: state.secondStep.copyWith(
//           isLoadingCountries: false,
//           isLoadingRegions: false,
//         ),
//       ));
//     }
//     // final regions = await _regionRepository.getRegions(countries.first.id);
//   }

//   void nextStep() {
//     if (state.currentStep == RegisterWizardStep.firstStep) {
//       emit(state.copyWith(currentStep: RegisterWizardStep.secondStep));
//     } else {
//       emit(state.copyWith(isComplete: true));
//     }
//   }

//   void previousStep() {
//     if (state.currentStep == RegisterWizardStep.firstStep) return;

//     emit(state.copyWith(currentStep: RegisterWizardStep.firstStep));
//   }

//   void onCountryChanged(CountryKey? countryId) {
//     final country = state.secondStep.allCountries.firstWhere((element) => element.id == countryId);

//     emit(state.copyWith(
//         secondStep: state.secondStep.copyWith(
//       allRegions: country.regions,
//       countryId: countryId,
//       regionId: null,
//     )));
//   }

//   void onRegionChanged(RegionKey? regionId) {
//     emit(state.copyWith(secondStep: state.secondStep.copyWith(regionId: regionId)));
//   }
// }
