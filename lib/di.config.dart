// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:yagodmarket/core/presentation/route/route.dart' as _i32;
import 'package:yagodmarket/core/repositories/auth_repository.dart' as _i995;
import 'package:yagodmarket/core/repositories/auth_repository.default.dart'
    as _i1040;
import 'package:yagodmarket/core/repositories/country_repository.dart' as _i424;
import 'package:yagodmarket/core/repositories/country_repository.default.dart'
    as _i729;
import 'package:yagodmarket/core/repositories/region_repository.dart' as _i22;
import 'package:yagodmarket/core/repositories/region_repository.default.dart'
    as _i659;
import 'package:yagodmarket/core/repositories/user_repository.dart' as _i923;
import 'package:yagodmarket/core/repositories/user_repository.default.dart'
    as _i978;
import 'package:yagodmarket/di.dart' as _i410;
import 'package:yagodmarket/features/register/presentation/bloc/register_wizard_cubit.dart'
    as _i880;
import 'package:ym_api_client/ym_api_client.dart' as _i798;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i798.YmApiClient>(() => registerModule.ymApiClient);
    gh.lazySingleton<_i32.AppRouter>(() => registerModule.appRouter);
    gh.factory<_i923.UserRepository>(
        () => _i978.DefaultUserRepositoryImpl(gh<_i798.YmApiClient>()));
    gh.factory<_i424.CountryRepository>(
        () => _i729.DefaultCountryRepositoryImpl(gh<_i798.YmApiClient>()));
    gh.factory<_i995.AuthRepository>(
        () => _i1040.DefaultAuthRepositoryImpl(gh<_i798.YmApiClient>()));
    gh.factory<_i22.RegionRepository>(
        () => _i659.DefaultRegionRepositoryImpl(gh<_i798.YmApiClient>()));
    gh.factory<_i880.RegisterWizardCubit>(
        () => _i880.RegisterWizardCubit(gh<_i424.CountryRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i410.RegisterModule {}
