import 'package:dio/dio.dart';
import 'package:flickr_search_images/core/di/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injectable_modules.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  final injectableModules = _InjectableModules();

  GetIt.instance.registerSingleton<Dio>(
    injectableModules.dio(),
  );

  getIt.init();
}

class _InjectableModules extends InjectableModules {}
