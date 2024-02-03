// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:flickr_search_images/core/network_manager/http_service.dart'
    as _i3;
import 'package:flickr_search_images/features/search/data/data_sources/search_remote.dart'
    as _i5;
import 'package:flickr_search_images/features/search/data/repositories/search_impl.dart'
    as _i7;
import 'package:flickr_search_images/features/search/domain/repositories/i_search.dart'
    as _i6;
import 'package:flickr_search_images/features/search/domain/use_cases/search_image.dart'
    as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.HttpService>(_i3.HttpService(gh<_i4.Dio>()));
    gh.singleton<_i5.SearchRemoteDataSource>(
        _i5.SearchRemoteDataSource(gh<_i3.HttpService>()));
    gh.lazySingleton<_i6.ISearchRepository>(
        () => _i7.SearchRepository(gh<_i5.SearchRemoteDataSource>()));
    gh.lazySingleton<_i8.SearchImage>(
        () => _i8.SearchImage(gh<_i6.ISearchRepository>()));
    return this;
  }
}
