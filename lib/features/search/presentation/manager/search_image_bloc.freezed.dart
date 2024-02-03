// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchImageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery) searchTriggered,
    required TResult Function() moreImagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery)? searchTriggered,
    TResult? Function()? moreImagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery)? searchTriggered,
    TResult Function()? moreImagesLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchTriggered value) searchTriggered,
    required TResult Function(_MoreImagesLoaded value) moreImagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchTriggered value)? searchTriggered,
    TResult? Function(_MoreImagesLoaded value)? moreImagesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchTriggered value)? searchTriggered,
    TResult Function(_MoreImagesLoaded value)? moreImagesLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchImageEventCopyWith<$Res> {
  factory $SearchImageEventCopyWith(
          SearchImageEvent value, $Res Function(SearchImageEvent) then) =
      _$SearchImageEventCopyWithImpl<$Res, SearchImageEvent>;
}

/// @nodoc
class _$SearchImageEventCopyWithImpl<$Res, $Val extends SearchImageEvent>
    implements $SearchImageEventCopyWith<$Res> {
  _$SearchImageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchTriggeredImplCopyWith<$Res> {
  factory _$$SearchTriggeredImplCopyWith(_$SearchTriggeredImpl value,
          $Res Function(_$SearchTriggeredImpl) then) =
      __$$SearchTriggeredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchQuery});
}

/// @nodoc
class __$$SearchTriggeredImplCopyWithImpl<$Res>
    extends _$SearchImageEventCopyWithImpl<$Res, _$SearchTriggeredImpl>
    implements _$$SearchTriggeredImplCopyWith<$Res> {
  __$$SearchTriggeredImplCopyWithImpl(
      _$SearchTriggeredImpl _value, $Res Function(_$SearchTriggeredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
  }) {
    return _then(_$SearchTriggeredImpl(
      null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchTriggeredImpl implements _SearchTriggered {
  const _$SearchTriggeredImpl(this.searchQuery);

  @override
  final String searchQuery;

  @override
  String toString() {
    return 'SearchImageEvent.searchTriggered(searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTriggeredImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTriggeredImplCopyWith<_$SearchTriggeredImpl> get copyWith =>
      __$$SearchTriggeredImplCopyWithImpl<_$SearchTriggeredImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery) searchTriggered,
    required TResult Function() moreImagesLoaded,
  }) {
    return searchTriggered(searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery)? searchTriggered,
    TResult? Function()? moreImagesLoaded,
  }) {
    return searchTriggered?.call(searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery)? searchTriggered,
    TResult Function()? moreImagesLoaded,
    required TResult orElse(),
  }) {
    if (searchTriggered != null) {
      return searchTriggered(searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchTriggered value) searchTriggered,
    required TResult Function(_MoreImagesLoaded value) moreImagesLoaded,
  }) {
    return searchTriggered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchTriggered value)? searchTriggered,
    TResult? Function(_MoreImagesLoaded value)? moreImagesLoaded,
  }) {
    return searchTriggered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchTriggered value)? searchTriggered,
    TResult Function(_MoreImagesLoaded value)? moreImagesLoaded,
    required TResult orElse(),
  }) {
    if (searchTriggered != null) {
      return searchTriggered(this);
    }
    return orElse();
  }
}

abstract class _SearchTriggered implements SearchImageEvent {
  const factory _SearchTriggered(final String searchQuery) =
      _$SearchTriggeredImpl;

  String get searchQuery;
  @JsonKey(ignore: true)
  _$$SearchTriggeredImplCopyWith<_$SearchTriggeredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoreImagesLoadedImplCopyWith<$Res> {
  factory _$$MoreImagesLoadedImplCopyWith(_$MoreImagesLoadedImpl value,
          $Res Function(_$MoreImagesLoadedImpl) then) =
      __$$MoreImagesLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MoreImagesLoadedImplCopyWithImpl<$Res>
    extends _$SearchImageEventCopyWithImpl<$Res, _$MoreImagesLoadedImpl>
    implements _$$MoreImagesLoadedImplCopyWith<$Res> {
  __$$MoreImagesLoadedImplCopyWithImpl(_$MoreImagesLoadedImpl _value,
      $Res Function(_$MoreImagesLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MoreImagesLoadedImpl implements _MoreImagesLoaded {
  const _$MoreImagesLoadedImpl();

  @override
  String toString() {
    return 'SearchImageEvent.moreImagesLoaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MoreImagesLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchQuery) searchTriggered,
    required TResult Function() moreImagesLoaded,
  }) {
    return moreImagesLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchQuery)? searchTriggered,
    TResult? Function()? moreImagesLoaded,
  }) {
    return moreImagesLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchQuery)? searchTriggered,
    TResult Function()? moreImagesLoaded,
    required TResult orElse(),
  }) {
    if (moreImagesLoaded != null) {
      return moreImagesLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchTriggered value) searchTriggered,
    required TResult Function(_MoreImagesLoaded value) moreImagesLoaded,
  }) {
    return moreImagesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchTriggered value)? searchTriggered,
    TResult? Function(_MoreImagesLoaded value)? moreImagesLoaded,
  }) {
    return moreImagesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchTriggered value)? searchTriggered,
    TResult Function(_MoreImagesLoaded value)? moreImagesLoaded,
    required TResult orElse(),
  }) {
    if (moreImagesLoaded != null) {
      return moreImagesLoaded(this);
    }
    return orElse();
  }
}

abstract class _MoreImagesLoaded implements SearchImageEvent {
  const factory _MoreImagesLoaded() = _$MoreImagesLoadedImpl;
}

/// @nodoc
mixin _$SearchImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)
        loadSuccess,
    required TResult Function(HttpServiceError error) loadFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult? Function(HttpServiceError error)? loadFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult Function(HttpServiceError error)? loadFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFail value) loadFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFail value)? loadFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFail value)? loadFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchImageStateCopyWith<$Res> {
  factory $SearchImageStateCopyWith(
          SearchImageState value, $Res Function(SearchImageState) then) =
      _$SearchImageStateCopyWithImpl<$Res, SearchImageState>;
}

/// @nodoc
class _$SearchImageStateCopyWithImpl<$Res, $Val extends SearchImageState>
    implements $SearchImageStateCopyWith<$Res> {
  _$SearchImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SearchImageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SearchImageState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)
        loadSuccess,
    required TResult Function(HttpServiceError error) loadFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult? Function(HttpServiceError error)? loadFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult Function(HttpServiceError error)? loadFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFail value) loadFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFail value)? loadFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFail value)? loadFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchImageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SearchImageStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'SearchImageState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)
        loadSuccess,
    required TResult Function(HttpServiceError error) loadFail,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult? Function(HttpServiceError error)? loadFail,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult Function(HttpServiceError error)? loadFail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFail value) loadFail,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFail value)? loadFail,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFail value)? loadFail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SearchImageState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {PaginatedImagesModel paginatedImagesModel,
      bool loadingMore,
      HttpServiceError? errorWhenLoadingMore});

  $PaginatedImagesModelCopyWith<$Res> get paginatedImagesModel;
  $HttpServiceErrorCopyWith<$Res>? get errorWhenLoadingMore;
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$SearchImageStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paginatedImagesModel = null,
    Object? loadingMore = null,
    Object? errorWhenLoadingMore = freezed,
  }) {
    return _then(_$LoadSuccessImpl(
      paginatedImagesModel: null == paginatedImagesModel
          ? _value.paginatedImagesModel
          : paginatedImagesModel // ignore: cast_nullable_to_non_nullable
              as PaginatedImagesModel,
      loadingMore: null == loadingMore
          ? _value.loadingMore
          : loadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      errorWhenLoadingMore: freezed == errorWhenLoadingMore
          ? _value.errorWhenLoadingMore
          : errorWhenLoadingMore // ignore: cast_nullable_to_non_nullable
              as HttpServiceError?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginatedImagesModelCopyWith<$Res> get paginatedImagesModel {
    return $PaginatedImagesModelCopyWith<$Res>(_value.paginatedImagesModel,
        (value) {
      return _then(_value.copyWith(paginatedImagesModel: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpServiceErrorCopyWith<$Res>? get errorWhenLoadingMore {
    if (_value.errorWhenLoadingMore == null) {
      return null;
    }

    return $HttpServiceErrorCopyWith<$Res>(_value.errorWhenLoadingMore!,
        (value) {
      return _then(_value.copyWith(errorWhenLoadingMore: value));
    });
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(
      {required this.paginatedImagesModel,
      this.loadingMore = false,
      this.errorWhenLoadingMore});

  @override
  final PaginatedImagesModel paginatedImagesModel;
  @override
  @JsonKey()
  final bool loadingMore;
  @override
  final HttpServiceError? errorWhenLoadingMore;

  @override
  String toString() {
    return 'SearchImageState.loadSuccess(paginatedImagesModel: $paginatedImagesModel, loadingMore: $loadingMore, errorWhenLoadingMore: $errorWhenLoadingMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            (identical(other.paginatedImagesModel, paginatedImagesModel) ||
                other.paginatedImagesModel == paginatedImagesModel) &&
            (identical(other.loadingMore, loadingMore) ||
                other.loadingMore == loadingMore) &&
            (identical(other.errorWhenLoadingMore, errorWhenLoadingMore) ||
                other.errorWhenLoadingMore == errorWhenLoadingMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, paginatedImagesModel, loadingMore, errorWhenLoadingMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)
        loadSuccess,
    required TResult Function(HttpServiceError error) loadFail,
  }) {
    return loadSuccess(paginatedImagesModel, loadingMore, errorWhenLoadingMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult? Function(HttpServiceError error)? loadFail,
  }) {
    return loadSuccess?.call(
        paginatedImagesModel, loadingMore, errorWhenLoadingMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult Function(HttpServiceError error)? loadFail,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(
          paginatedImagesModel, loadingMore, errorWhenLoadingMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFail value) loadFail,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFail value)? loadFail,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFail value)? loadFail,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements SearchImageState {
  const factory _LoadSuccess(
      {required final PaginatedImagesModel paginatedImagesModel,
      final bool loadingMore,
      final HttpServiceError? errorWhenLoadingMore}) = _$LoadSuccessImpl;

  PaginatedImagesModel get paginatedImagesModel;
  bool get loadingMore;
  HttpServiceError? get errorWhenLoadingMore;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailImplCopyWith<$Res> {
  factory _$$LoadFailImplCopyWith(
          _$LoadFailImpl value, $Res Function(_$LoadFailImpl) then) =
      __$$LoadFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpServiceError error});

  $HttpServiceErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$LoadFailImplCopyWithImpl<$Res>
    extends _$SearchImageStateCopyWithImpl<$Res, _$LoadFailImpl>
    implements _$$LoadFailImplCopyWith<$Res> {
  __$$LoadFailImplCopyWithImpl(
      _$LoadFailImpl _value, $Res Function(_$LoadFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$LoadFailImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpServiceError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpServiceErrorCopyWith<$Res> get error {
    return $HttpServiceErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$LoadFailImpl implements _LoadFail {
  const _$LoadFailImpl(this.error);

  @override
  final HttpServiceError error;

  @override
  String toString() {
    return 'SearchImageState.loadFail(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailImplCopyWith<_$LoadFailImpl> get copyWith =>
      __$$LoadFailImplCopyWithImpl<_$LoadFailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)
        loadSuccess,
    required TResult Function(HttpServiceError error) loadFail,
  }) {
    return loadFail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult? Function(HttpServiceError error)? loadFail,
  }) {
    return loadFail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(PaginatedImagesModel paginatedImagesModel,
            bool loadingMore, HttpServiceError? errorWhenLoadingMore)?
        loadSuccess,
    TResult Function(HttpServiceError error)? loadFail,
    required TResult orElse(),
  }) {
    if (loadFail != null) {
      return loadFail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFail value) loadFail,
  }) {
    return loadFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFail value)? loadFail,
  }) {
    return loadFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFail value)? loadFail,
    required TResult orElse(),
  }) {
    if (loadFail != null) {
      return loadFail(this);
    }
    return orElse();
  }
}

abstract class _LoadFail implements SearchImageState {
  const factory _LoadFail(final HttpServiceError error) = _$LoadFailImpl;

  HttpServiceError get error;
  @JsonKey(ignore: true)
  _$$LoadFailImplCopyWith<_$LoadFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
