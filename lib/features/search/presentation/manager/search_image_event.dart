part of 'search_image_bloc.dart';

@freezed
class SearchImageEvent with _$SearchImageEvent {
  const factory SearchImageEvent.searchTriggered(String searchQuery) = _SearchTriggered;
}
