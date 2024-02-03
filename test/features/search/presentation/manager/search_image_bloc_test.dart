import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flickr_search_images/core/network_manager/http_service_error.dart';
import 'package:flickr_search_images/features/search/data/models/paginated_images.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';
import 'package:flickr_search_images/features/search/domain/use_cases/search_image.dart';
import 'package:flickr_search_images/features/search/presentation/manager/search_image_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSearchImage extends Mock implements SearchImage {}

class _FakeSearchParams extends Fake implements SearchParams {}

void main() {
  group('SearchImageBloc', () {
    late MockSearchImage mockSearchImage;
    late SearchImageBloc searchImageBloc;

    setUp(() {
      mockSearchImage = MockSearchImage();
      searchImageBloc = SearchImageBloc(mockSearchImage);
    });
    setUpAll(() {
      registerFallbackValue(_FakeSearchParams());
    });
    blocTest<SearchImageBloc, SearchImageState>(
      'emits [_Initial] when SearchTriggered event is added with an empty search query',
      build: () => searchImageBloc,
      act: (bloc) => bloc.add(const SearchImageEvent.searchTriggered('')),
      expect: () => const <SearchImageState>[SearchImageState.initial()],
    );

    blocTest<SearchImageBloc, SearchImageState>(
      'emits [_Loading, _LoadSuccess] when SearchTriggered event is added with a non-empty search query',
      build: () {
        when(() => mockSearchImage(any())).thenAnswer(
          (_) async =>
              Right(PaginatedImagesModel(photo: [], page: 1, pages: 2)),
        );
        return searchImageBloc;
      },
      act: (bloc) =>
          bloc.add(const SearchImageEvent.searchTriggered('example')),
      expect: () => <SearchImageState>[
        const SearchImageState.loading(),
        SearchImageState.loadSuccess(
          paginatedImagesModel:
              PaginatedImagesModel(photo: [], page: 1, pages: 2),
        ),
      ],
    );
    blocTest<SearchImageBloc, SearchImageState>(
      'emits [_Loading, _LoadFail] when network error occurs',
      build: () {
        when(() => mockSearchImage(any())).thenAnswer(
          (_) async => left(const HttpServiceError.network()),
        );
        return searchImageBloc;
      },
      act: (bloc) =>
          bloc.add(const SearchImageEvent.searchTriggered('example')),
      expect: () => <SearchImageState>[
        const SearchImageState.loading(),
        const SearchImageState.loadFail(HttpServiceError.network()),
      ],
    );

    tearDown(() {
      searchImageBloc.close();
    });
  });
}
