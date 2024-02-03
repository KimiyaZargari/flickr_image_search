// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedImagesModel _$PaginatedImagesModelFromJson(Map<String, dynamic> json) {
  return _PaginatedImagesModel.fromJson(json);
}

/// @nodoc
mixin _$PaginatedImagesModel {
  int get pages => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  List<ImageModel> get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedImagesModelCopyWith<PaginatedImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedImagesModelCopyWith<$Res> {
  factory $PaginatedImagesModelCopyWith(PaginatedImagesModel value,
          $Res Function(PaginatedImagesModel) then) =
      _$PaginatedImagesModelCopyWithImpl<$Res, PaginatedImagesModel>;
  @useResult
  $Res call({int pages, int page, List<ImageModel> photo});
}

/// @nodoc
class _$PaginatedImagesModelCopyWithImpl<$Res,
        $Val extends PaginatedImagesModel>
    implements $PaginatedImagesModelCopyWith<$Res> {
  _$PaginatedImagesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
    Object? page = null,
    Object? photo = null,
  }) {
    return _then(_value.copyWith(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedImagesModelImplCopyWith<$Res>
    implements $PaginatedImagesModelCopyWith<$Res> {
  factory _$$PaginatedImagesModelImplCopyWith(_$PaginatedImagesModelImpl value,
          $Res Function(_$PaginatedImagesModelImpl) then) =
      __$$PaginatedImagesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pages, int page, List<ImageModel> photo});
}

/// @nodoc
class __$$PaginatedImagesModelImplCopyWithImpl<$Res>
    extends _$PaginatedImagesModelCopyWithImpl<$Res, _$PaginatedImagesModelImpl>
    implements _$$PaginatedImagesModelImplCopyWith<$Res> {
  __$$PaginatedImagesModelImplCopyWithImpl(_$PaginatedImagesModelImpl _value,
      $Res Function(_$PaginatedImagesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
    Object? page = null,
    Object? photo = null,
  }) {
    return _then(_$PaginatedImagesModelImpl(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      photo: null == photo
          ? _value._photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedImagesModelImpl implements _PaginatedImagesModel {
  _$PaginatedImagesModelImpl(
      {required this.pages,
      required this.page,
      required final List<ImageModel> photo})
      : _photo = photo;

  factory _$PaginatedImagesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedImagesModelImplFromJson(json);

  @override
  final int pages;
  @override
  final int page;
  final List<ImageModel> _photo;
  @override
  List<ImageModel> get photo {
    if (_photo is EqualUnmodifiableListView) return _photo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photo);
  }

  @override
  String toString() {
    return 'PaginatedImagesModel(pages: $pages, page: $page, photo: $photo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedImagesModelImpl &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._photo, _photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, pages, page, const DeepCollectionEquality().hash(_photo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedImagesModelImplCopyWith<_$PaginatedImagesModelImpl>
      get copyWith =>
          __$$PaginatedImagesModelImplCopyWithImpl<_$PaginatedImagesModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedImagesModelImplToJson(
      this,
    );
  }
}

abstract class _PaginatedImagesModel implements PaginatedImagesModel {
  factory _PaginatedImagesModel(
      {required final int pages,
      required final int page,
      required final List<ImageModel> photo}) = _$PaginatedImagesModelImpl;

  factory _PaginatedImagesModel.fromJson(Map<String, dynamic> json) =
      _$PaginatedImagesModelImpl.fromJson;

  @override
  int get pages;
  @override
  int get page;
  @override
  List<ImageModel> get photo;
  @override
  @JsonKey(ignore: true)
  _$$PaginatedImagesModelImplCopyWith<_$PaginatedImagesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  String get id => throw _privateConstructorUsedError;
  String get secret => throw _privateConstructorUsedError;
  String get server => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call({String id, String secret, String server, String title});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? secret = null,
    Object? server = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageModelImplCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$ImageModelImplCopyWith(
          _$ImageModelImpl value, $Res Function(_$ImageModelImpl) then) =
      __$$ImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String secret, String server, String title});
}

/// @nodoc
class __$$ImageModelImplCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$ImageModelImpl>
    implements _$$ImageModelImplCopyWith<$Res> {
  __$$ImageModelImplCopyWithImpl(
      _$ImageModelImpl _value, $Res Function(_$ImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? secret = null,
    Object? server = null,
    Object? title = null,
  }) {
    return _then(_$ImageModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageModelImpl implements _ImageModel {
  const _$ImageModelImpl(
      {required this.id,
      required this.secret,
      required this.server,
      required this.title});

  factory _$ImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageModelImplFromJson(json);

  @override
  final String id;
  @override
  final String secret;
  @override
  final String server;
  @override
  final String title;

  @override
  String toString() {
    return 'ImageModel(id: $id, secret: $secret, server: $server, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, secret, server, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      __$$ImageModelImplCopyWithImpl<_$ImageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageModelImplToJson(
      this,
    );
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {required final String id,
      required final String secret,
      required final String server,
      required final String title}) = _$ImageModelImpl;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$ImageModelImpl.fromJson;

  @override
  String get id;
  @override
  String get secret;
  @override
  String get server;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
