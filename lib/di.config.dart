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
import 'package:yagodmarket/data/repositories/user_repository.dart' as _i808;
import 'package:yagodmarket/di.dart' as _i410;
import 'package:yagodmarket/features/login/presentation/bloc/login_cubit.dart'
    as _i466;
import 'package:yagodmarket/ui/route/route.dart' as _i805;
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
    gh.lazySingleton<_i805.AppRouter>(() => registerModule.appRouter);
    gh.singleton<_i808.UserRepository>(
        () => _i808.UserRepository(apiClient: gh<_i798.YmApiClient>()));
    gh.factory<_i466.LoginCubit>(
        () => _i466.LoginCubit(gh<_i798.YmApiClient>()));
    return this;
  }
}

class _$RegisterModule extends _i410.RegisterModule {}
