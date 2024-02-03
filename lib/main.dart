import 'package:flickr_search_images/core/di/injection.dart';
import 'package:flickr_search_images/core/theme/theme.dart';
import 'package:flickr_search_images/features/search/presentation/pages/search_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/di/service_locator.dart';
import 'features/search/domain/use_cases/search_image.dart';
import 'features/search/presentation/manager/search_image_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: BlocProvider(
        create: (context) =>
            SearchImageBloc(ServiceLocator.resolve<SearchImage>()),
        child: SearchImagePage(),
      ),
    );
  }
}
