import 'package:flickr_search_images/core/presentation/widgets/failures/failure_manager.dart';
import 'package:flickr_search_images/core/presentation/widgets/my_app_image.dart';
import 'package:flickr_search_images/core/presentation/widgets/not_found.dart';
import 'package:flickr_search_images/core/presentation/widgets/shimmer_box.dart';
import 'package:flickr_search_images/features/search/presentation/manager/search_image_bloc.dart';
import 'package:flickr_search_images/features/search/presentation/widgets/search_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchImagePage extends StatelessWidget {
  final TextEditingController searchController = TextEditingController();

  SearchImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<SearchImageBloc>();
    return SafeArea(
      child: Scaffold(
        body: BlocBuilder<SearchImageBloc, SearchImageState>(
          builder: (context, state) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
              child: Column(
                children: [
                  SearchInputField(
                    controller: searchController,
                    onSubmitted: (val) {
                      bloc.add(SearchImageEvent.searchTriggered(val.trim()));
                    },
                    isLoading: state.maybeWhen(
                      orElse: () => false,
                      loading: () => true,
                    ),
                  ),
                  Expanded(
                    child: state.map(
                      initial: (_) => const Center(
                        child: Text('Lookup images on Flickr!'),
                      ),
                      loading: (loading) => _buildLoadingShimmer(),
                      loadSuccess: (state) =>
                          state.paginatedImagesModel.photo.isEmpty
                              ? const NotFoundWidget()
                              : ListView.builder(
                                  itemCount:
                                      state.paginatedImagesModel.photo.length,
                                  itemBuilder: (context, index) {
                                    final image =
                                        state.paginatedImagesModel.photo[index];
                                    return Padding(
                                      padding: const EdgeInsets.only(top: 16.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          AspectRatio(
                                            aspectRatio: 1.6,
                                            child: MyAppImage(
                                              imageUrl:
                                                  'https://live.staticflickr.com/${image.server}/${image.id}_${image.secret}.jpg',
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                              vertical: 8.0,
                                            ),
                                            child: Text(
                                              image.title,
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleSmall,
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                      loadFail: (state) => FailureManager(
                        failure: state.error,
                        onRetryCallback: () => bloc.add(
                          SearchImageEvent.searchTriggered(
                            searchController.text.trim(),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildLoadingShimmer() => ListView(
        children: List.generate(
          3,
          (index) => const Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  child: AspectRatio(
                    aspectRatio: 1.6,
                    child: ShimmerBox(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 8.0,
                  ),
                  child: ShimmerBox(
                    width: 140,
                    height: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}
