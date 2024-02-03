import 'package:flickr_search_images/core/network_manager/http_service_error.dart';
import 'package:flickr_search_images/features/search/data/models/paginated_images.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/use_cases/search_image.dart';

part 'search_image_event.dart';

part 'search_image_state.dart';

part 'search_image_bloc.freezed.dart';

class SearchImageBloc extends Bloc<SearchImageEvent, SearchImageState> {
  final SearchImage _searchImage;

  SearchImageBloc(this._searchImage) : super(const SearchImageState.initial()) {
    on<SearchImageEvent>((event, emit) async {
      await event.map(
        searchTriggered: (_SearchTriggered value) async {
          if (value.searchQuery.isEmpty) {
            emit(const _Initial());
          } else {
            emit(const _Loading());
            (await _searchImage(
              SearchParams(text: value.searchQuery, page: 1),
            ))
                .fold(
              (l) => emit(_LoadFail(l)),
              (r) => emit(_LoadSuccess(paginatedImagesModel: r)),
            );
          }
        },
        moreImagesLoaded: (_MoreImagesLoaded value) {},
      );
    });
  }
}
