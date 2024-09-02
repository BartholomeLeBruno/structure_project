// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bts/data/api/house_api.dart' as _i983;
import 'package:bts/data/repositories/house_repository.dart' as _i6;
import 'package:bts/local/usecase/house/get_house_best_for_you_usecase.dart'
    as _i36;
import 'package:bts/local/usecase/house/get_house_near_you_usecase.dart'
    as _i669;
import 'package:bts/local/usecase/house/get_house_types_usecase.dart' as _i503;
import 'package:bts/module/module.dart' as _i553;
import 'package:bts/module/navigation/app_router.dart' as _i839;
import 'package:bts/presentation/home/cubit/home_cubit.dart' as _i487;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

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
    final module = _$Module();
    gh.singleton<_i839.AppRouter>(() => _i839.AppRouter());
    gh.lazySingleton<_i361.Dio>(() => module.httpClient);
    gh.lazySingleton<_i983.HouseAPI>(
        () => _i983.HouseAPI.create(gh<_i361.Dio>()));
    gh.factory<_i6.HouseRepository>(
        () => _i6.HouseRepositoryImpl(gh<_i983.HouseAPI>()));
    gh.factory<_i36.GetHouseBestForYouUseCase>(
        () => _i36.GetHouseBestForYouUseCase(gh<_i6.HouseRepository>()));
    gh.factory<_i669.GetHouseNearYouUseCase>(
        () => _i669.GetHouseNearYouUseCase(gh<_i6.HouseRepository>()));
    gh.factory<_i503.GetHouseTypesUseCase>(
        () => _i503.GetHouseTypesUseCase(gh<_i6.HouseRepository>()));
    gh.factory<_i487.HomeCubit>(() => _i487.HomeCubit(
          gh<_i503.GetHouseTypesUseCase>(),
          gh<_i669.GetHouseNearYouUseCase>(),
          gh<_i36.GetHouseBestForYouUseCase>(),
        ));
    return this;
  }
}

class _$Module extends _i553.Module {}
