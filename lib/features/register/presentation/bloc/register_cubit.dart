import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:ym_api_client/ym_api_client.dart';

import 'register_state.dart';

// @injectable
// class RegisterCubit extends Cubit<RegisterState> {
//   RegisterCubit() : super(const RegisterState());

//   void setFirstStep(RegisterFirstStepStateSuccess success) {
//     emit(state.copyWith(
//       firstStep: success,
//       step: RegisterStep.second,
//     ));
//   }
// }

// @injectable
// class RegisterFirstStepCubit extends Cubit<RegisterFirstStepState> {
//   final AuthApi _authApi;

//   RegisterFirstStepCubit(this._authApi) : super(const RegisterFirstStepState.initial()) {}

//   void nextStep(String email, String password) {
//     // check step

//     emit(RegisterFirstStepState.success(
//       email: email,
//       password: password,
//     ));
//   }
// }

// @injectable
// class RegisterSecondStepCubit extends Cubit<RegisterSecondStepState> {
//   final YmApiClient _ymApiClient;

//   RegisterSecondStepCubit(this._ymApiClient) : super(const RegisterSecondStepState.initial()) {}

//   void init() async {
//     final state = this.state;
//     if (state is! RegisterSecondStepStateInitial) return;

//     emit(state.copyWith(
//       isLoadingCountries: true,
//       isLoadingRegions: true,
//     ));

//     try {
//       // final countries = await _ymApiClient.getCountriesApi().countryControllerGetAll();

//       final countries = await Future.delayed(const Duration(seconds: 2), () => []);

//       emit(state.copyWith(
//         isLoadingCountries: false,
//         isLoadingRegions: false,
//         allCountries: [],
//         allRegions: [],
//       ));
//     } catch (e) {
//       emit(RegisterSecondStepState.error(e.toString()));
//     } finally {
//       emit(state.copyWith(
//         isLoadingCountries: false,
//         isLoadingRegions: false,
//       ));
//     }
//   }

//   void countryIdChanged(String countryId) async {
//     final state = this.state;
//     if (state is! RegisterSecondStepStateInitial) return;

//     emit(state.copyWith(
//       isLoadingRegions: true,
//     ));

//     try {
//       // final regions = await _ymApiClient.getRegionsApi().regionControllerGetAll(countryId: countryId);

//       final regions = await Future.delayed(const Duration(seconds: 2), () => []);

//       emit(state.copyWith(
//         isLoadingRegions: false,
//         allRegions: [],
//       ));
//     } catch (e) {
//       emit(RegisterSecondStepState.error(e.toString()));
//     } finally {
//       emit(state.copyWith(
//         isLoadingRegions: false,
//       ));
//     }
//   }

//   void regionIdChanged(int regionId) {
//     final state = this.state;
//     if (state is! RegisterSecondStepStateInitial) return;

//     final region = state.allRegions.indexWhere((element) => element.value == regionId);
//     if (region == -1) return;

//     emit(state.copyWith(regionId: regionId));
//   }
// }
