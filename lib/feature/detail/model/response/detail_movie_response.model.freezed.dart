// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_movie_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailMovieResponseModel _$DetailMovieResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DetailMovieResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DetailMovieResponseModel {
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  int? get budget => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  double? get revenue => throw _privateConstructorUsedError;
  double? get runtime => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  VideosModel? get videos => throw _privateConstructorUsedError;
  ImagesModel? get images => throw _privateConstructorUsedError;
  List<GenreItemModel>? get genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailMovieResponseModelCopyWith<DetailMovieResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailMovieResponseModelCopyWith<$Res> {
  factory $DetailMovieResponseModelCopyWith(DetailMovieResponseModel value,
          $Res Function(DetailMovieResponseModel) then) =
      _$DetailMovieResponseModelCopyWithImpl<$Res>;
  $Res call(
      {bool? adult,
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      int? budget,
      String? homepage,
      int? id,
      @JsonKey(name: 'imdb_id')
          String? imdbId,
      String? overview,
      double? popularity,
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
          DateTime? releaseDate,
      double? revenue,
      double? runtime,
      String? status,
      String? tagline,
      String? title,
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @JsonKey(name: 'vote_count')
          int? voteCount,
      VideosModel? videos,
      ImagesModel? images,
      List<GenreItemModel>? genres});

  $VideosModelCopyWith<$Res>? get videos;
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$DetailMovieResponseModelCopyWithImpl<$Res>
    implements $DetailMovieResponseModelCopyWith<$Res> {
  _$DetailMovieResponseModelCopyWithImpl(this._value, this._then);

  final DetailMovieResponseModel _value;
  // ignore: unused_field
  final $Res Function(DetailMovieResponseModel) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? budget = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? videos = freezed,
    Object? images = freezed,
    Object? genres = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as double?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as VideosModel?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreItemModel>?,
    ));
  }

  @override
  $VideosModelCopyWith<$Res>? get videos {
    if (_value.videos == null) {
      return null;
    }

    return $VideosModelCopyWith<$Res>(_value.videos!, (value) {
      return _then(_value.copyWith(videos: value));
    });
  }

  @override
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$$_DetailMovieResponseModelCopyWith<$Res>
    implements $DetailMovieResponseModelCopyWith<$Res> {
  factory _$$_DetailMovieResponseModelCopyWith(
          _$_DetailMovieResponseModel value,
          $Res Function(_$_DetailMovieResponseModel) then) =
      __$$_DetailMovieResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? adult,
      @JsonKey(name: 'backdrop_path')
          String? backdropPath,
      int? budget,
      String? homepage,
      int? id,
      @JsonKey(name: 'imdb_id')
          String? imdbId,
      String? overview,
      double? popularity,
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
          DateTime? releaseDate,
      double? revenue,
      double? runtime,
      String? status,
      String? tagline,
      String? title,
      @JsonKey(name: 'vote_average')
          double? voteAverage,
      @JsonKey(name: 'vote_count')
          int? voteCount,
      VideosModel? videos,
      ImagesModel? images,
      List<GenreItemModel>? genres});

  @override
  $VideosModelCopyWith<$Res>? get videos;
  @override
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_DetailMovieResponseModelCopyWithImpl<$Res>
    extends _$DetailMovieResponseModelCopyWithImpl<$Res>
    implements _$$_DetailMovieResponseModelCopyWith<$Res> {
  __$$_DetailMovieResponseModelCopyWithImpl(_$_DetailMovieResponseModel _value,
      $Res Function(_$_DetailMovieResponseModel) _then)
      : super(_value, (v) => _then(v as _$_DetailMovieResponseModel));

  @override
  _$_DetailMovieResponseModel get _value =>
      super._value as _$_DetailMovieResponseModel;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? budget = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? videos = freezed,
    Object? images = freezed,
    Object? genres = freezed,
  }) {
    return _then(_$_DetailMovieResponseModel(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as double?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as VideosModel?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      genres: genres == freezed
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailMovieResponseModel
    with DiagnosticableTreeMixin
    implements _DetailMovieResponseModel {
  const _$_DetailMovieResponseModel(
      {this.adult,
      @JsonKey(name: 'backdrop_path')
          this.backdropPath,
      this.budget,
      this.homepage,
      this.id,
      @JsonKey(name: 'imdb_id')
          this.imdbId,
      this.overview,
      this.popularity,
      @JsonKey(name: 'poster_path')
          this.posterPath,
      @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
          this.releaseDate,
      this.revenue,
      this.runtime,
      this.status,
      this.tagline,
      this.title,
      @JsonKey(name: 'vote_average')
          this.voteAverage,
      @JsonKey(name: 'vote_count')
          this.voteCount,
      this.videos,
      this.images,
      final List<GenreItemModel>? genres})
      : _genres = genres;

  factory _$_DetailMovieResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_DetailMovieResponseModelFromJson(json);

  @override
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final int? budget;
  @override
  final String? homepage;
  @override
  final int? id;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  final String? overview;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
  final DateTime? releaseDate;
  @override
  final double? revenue;
  @override
  final double? runtime;
  @override
  final String? status;
  @override
  final String? tagline;
  @override
  final String? title;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  final VideosModel? videos;
  @override
  final ImagesModel? images;
  final List<GenreItemModel>? _genres;
  @override
  List<GenreItemModel>? get genres {
    final value = _genres;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailMovieResponseModel(adult: $adult, backdropPath: $backdropPath, budget: $budget, homepage: $homepage, id: $id, imdbId: $imdbId, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, status: $status, tagline: $tagline, title: $title, voteAverage: $voteAverage, voteCount: $voteCount, videos: $videos, images: $images, genres: $genres)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DetailMovieResponseModel'))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('budget', budget))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('imdbId', imdbId))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('revenue', revenue))
      ..add(DiagnosticsProperty('runtime', runtime))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tagline', tagline))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('videos', videos))
      ..add(DiagnosticsProperty('images', images))
      ..add(DiagnosticsProperty('genres', genres));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailMovieResponseModel &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.homepage, homepage) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.imdbId, imdbId) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.revenue, revenue) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.tagline, tagline) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality().equals(other.videos, videos) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(adult),
        const DeepCollectionEquality().hash(backdropPath),
        const DeepCollectionEquality().hash(budget),
        const DeepCollectionEquality().hash(homepage),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(imdbId),
        const DeepCollectionEquality().hash(overview),
        const DeepCollectionEquality().hash(popularity),
        const DeepCollectionEquality().hash(posterPath),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(revenue),
        const DeepCollectionEquality().hash(runtime),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(tagline),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(voteAverage),
        const DeepCollectionEquality().hash(voteCount),
        const DeepCollectionEquality().hash(videos),
        const DeepCollectionEquality().hash(images),
        const DeepCollectionEquality().hash(_genres)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_DetailMovieResponseModelCopyWith<_$_DetailMovieResponseModel>
      get copyWith => __$$_DetailMovieResponseModelCopyWithImpl<
          _$_DetailMovieResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailMovieResponseModelToJson(this);
  }
}

abstract class _DetailMovieResponseModel implements DetailMovieResponseModel {
  const factory _DetailMovieResponseModel(
      {final bool? adult,
      @JsonKey(name: 'backdrop_path')
          final String? backdropPath,
      final int? budget,
      final String? homepage,
      final int? id,
      @JsonKey(name: 'imdb_id')
          final String? imdbId,
      final String? overview,
      final double? popularity,
      @JsonKey(name: 'poster_path')
          final String? posterPath,
      @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
          final DateTime? releaseDate,
      final double? revenue,
      final double? runtime,
      final String? status,
      final String? tagline,
      final String? title,
      @JsonKey(name: 'vote_average')
          final double? voteAverage,
      @JsonKey(name: 'vote_count')
          final int? voteCount,
      final VideosModel? videos,
      final ImagesModel? images,
      final List<GenreItemModel>? genres}) = _$_DetailMovieResponseModel;

  factory _DetailMovieResponseModel.fromJson(Map<String, dynamic> json) =
      _$_DetailMovieResponseModel.fromJson;

  @override
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  int? get budget;
  @override
  String? get homepage;
  @override
  int? get id;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  String? get overview;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
  DateTime? get releaseDate;
  @override
  double? get revenue;
  @override
  double? get runtime;
  @override
  String? get status;
  @override
  String? get tagline;
  @override
  String? get title;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  VideosModel? get videos;
  @override
  ImagesModel? get images;
  @override
  List<GenreItemModel>? get genres;
  @override
  @JsonKey(ignore: true)
  _$$_DetailMovieResponseModelCopyWith<_$_DetailMovieResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

GenreItemModel _$GenreItemModelFromJson(Map<String, dynamic> json) {
  return _GenreItemModel.fromJson(json);
}

/// @nodoc
mixin _$GenreItemModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreItemModelCopyWith<GenreItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreItemModelCopyWith<$Res> {
  factory $GenreItemModelCopyWith(
          GenreItemModel value, $Res Function(GenreItemModel) then) =
      _$GenreItemModelCopyWithImpl<$Res>;
  $Res call({int? id, String? name});
}

/// @nodoc
class _$GenreItemModelCopyWithImpl<$Res>
    implements $GenreItemModelCopyWith<$Res> {
  _$GenreItemModelCopyWithImpl(this._value, this._then);

  final GenreItemModel _value;
  // ignore: unused_field
  final $Res Function(GenreItemModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenreItemModelCopyWith<$Res>
    implements $GenreItemModelCopyWith<$Res> {
  factory _$$_GenreItemModelCopyWith(
          _$_GenreItemModel value, $Res Function(_$_GenreItemModel) then) =
      __$$_GenreItemModelCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$_GenreItemModelCopyWithImpl<$Res>
    extends _$GenreItemModelCopyWithImpl<$Res>
    implements _$$_GenreItemModelCopyWith<$Res> {
  __$$_GenreItemModelCopyWithImpl(
      _$_GenreItemModel _value, $Res Function(_$_GenreItemModel) _then)
      : super(_value, (v) => _then(v as _$_GenreItemModel));

  @override
  _$_GenreItemModel get _value => super._value as _$_GenreItemModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_GenreItemModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenreItemModel
    with DiagnosticableTreeMixin
    implements _GenreItemModel {
  const _$_GenreItemModel({this.id, this.name});

  factory _$_GenreItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_GenreItemModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenreItemModel(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenreItemModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreItemModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_GenreItemModelCopyWith<_$_GenreItemModel> get copyWith =>
      __$$_GenreItemModelCopyWithImpl<_$_GenreItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreItemModelToJson(this);
  }
}

abstract class _GenreItemModel implements GenreItemModel {
  const factory _GenreItemModel({final int? id, final String? name}) =
      _$_GenreItemModel;

  factory _GenreItemModel.fromJson(Map<String, dynamic> json) =
      _$_GenreItemModel.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_GenreItemModelCopyWith<_$_GenreItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BelongsToCollectionModel _$BelongsToCollectionModelFromJson(
    Map<String, dynamic> json) {
  return _BelongsToCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$BelongsToCollectionModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BelongsToCollectionModelCopyWith<BelongsToCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BelongsToCollectionModelCopyWith<$Res> {
  factory $BelongsToCollectionModelCopyWith(BelongsToCollectionModel value,
          $Res Function(BelongsToCollectionModel) then) =
      _$BelongsToCollectionModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class _$BelongsToCollectionModelCopyWithImpl<$Res>
    implements $BelongsToCollectionModelCopyWith<$Res> {
  _$BelongsToCollectionModelCopyWithImpl(this._value, this._then);

  final BelongsToCollectionModel _value;
  // ignore: unused_field
  final $Res Function(BelongsToCollectionModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BelongsToCollectionModelCopyWith<$Res>
    implements $BelongsToCollectionModelCopyWith<$Res> {
  factory _$$_BelongsToCollectionModelCopyWith(
          _$_BelongsToCollectionModel value,
          $Res Function(_$_BelongsToCollectionModel) then) =
      __$$_BelongsToCollectionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class __$$_BelongsToCollectionModelCopyWithImpl<$Res>
    extends _$BelongsToCollectionModelCopyWithImpl<$Res>
    implements _$$_BelongsToCollectionModelCopyWith<$Res> {
  __$$_BelongsToCollectionModelCopyWithImpl(_$_BelongsToCollectionModel _value,
      $Res Function(_$_BelongsToCollectionModel) _then)
      : super(_value, (v) => _then(v as _$_BelongsToCollectionModel));

  @override
  _$_BelongsToCollectionModel get _value =>
      super._value as _$_BelongsToCollectionModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_BelongsToCollectionModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BelongsToCollectionModel
    with DiagnosticableTreeMixin
    implements _BelongsToCollectionModel {
  const _$_BelongsToCollectionModel(
      {this.id,
      this.name,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath});

  factory _$_BelongsToCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$$_BelongsToCollectionModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BelongsToCollectionModel(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BelongsToCollectionModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('backdropPath', backdropPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BelongsToCollectionModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(backdropPath));

  @JsonKey(ignore: true)
  @override
  _$$_BelongsToCollectionModelCopyWith<_$_BelongsToCollectionModel>
      get copyWith => __$$_BelongsToCollectionModelCopyWithImpl<
          _$_BelongsToCollectionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BelongsToCollectionModelToJson(this);
  }
}

abstract class _BelongsToCollectionModel implements BelongsToCollectionModel {
  const factory _BelongsToCollectionModel(
          {final int? id,
          final String? name,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'backdrop_path') final String? backdropPath}) =
      _$_BelongsToCollectionModel;

  factory _BelongsToCollectionModel.fromJson(Map<String, dynamic> json) =
      _$_BelongsToCollectionModel.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$_BelongsToCollectionModelCopyWith<_$_BelongsToCollectionModel>
      get copyWith => throw _privateConstructorUsedError;
}

VideosModel _$VideosModelFromJson(Map<String, dynamic> json) {
  return _VideosModel.fromJson(json);
}

/// @nodoc
mixin _$VideosModel {
  List<VideoItemModel>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideosModelCopyWith<VideosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosModelCopyWith<$Res> {
  factory $VideosModelCopyWith(
          VideosModel value, $Res Function(VideosModel) then) =
      _$VideosModelCopyWithImpl<$Res>;
  $Res call({List<VideoItemModel>? results});
}

/// @nodoc
class _$VideosModelCopyWithImpl<$Res> implements $VideosModelCopyWith<$Res> {
  _$VideosModelCopyWithImpl(this._value, this._then);

  final VideosModel _value;
  // ignore: unused_field
  final $Res Function(VideosModel) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<VideoItemModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_VideosModelCopyWith<$Res>
    implements $VideosModelCopyWith<$Res> {
  factory _$$_VideosModelCopyWith(
          _$_VideosModel value, $Res Function(_$_VideosModel) then) =
      __$$_VideosModelCopyWithImpl<$Res>;
  @override
  $Res call({List<VideoItemModel>? results});
}

/// @nodoc
class __$$_VideosModelCopyWithImpl<$Res> extends _$VideosModelCopyWithImpl<$Res>
    implements _$$_VideosModelCopyWith<$Res> {
  __$$_VideosModelCopyWithImpl(
      _$_VideosModel _value, $Res Function(_$_VideosModel) _then)
      : super(_value, (v) => _then(v as _$_VideosModel));

  @override
  _$_VideosModel get _value => super._value as _$_VideosModel;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$_VideosModel(
      results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<VideoItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideosModel with DiagnosticableTreeMixin implements _VideosModel {
  const _$_VideosModel(final List<VideoItemModel>? results)
      : _results = results;

  factory _$_VideosModel.fromJson(Map<String, dynamic> json) =>
      _$$_VideosModelFromJson(json);

  final List<VideoItemModel>? _results;
  @override
  List<VideoItemModel>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideosModel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VideosModel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideosModel &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_VideosModelCopyWith<_$_VideosModel> get copyWith =>
      __$$_VideosModelCopyWithImpl<_$_VideosModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideosModelToJson(this);
  }
}

abstract class _VideosModel implements VideosModel {
  const factory _VideosModel(final List<VideoItemModel>? results) =
      _$_VideosModel;

  factory _VideosModel.fromJson(Map<String, dynamic> json) =
      _$_VideosModel.fromJson;

  @override
  List<VideoItemModel>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_VideosModelCopyWith<_$_VideosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoItemModel _$VideoItemModelFromJson(Map<String, dynamic> json) {
  return _VideoItemModel.fromJson(json);
}

/// @nodoc
mixin _$VideoItemModel {
  String? get name => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get site => throw _privateConstructorUsedError;
  double? get size => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get official => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoItemModelCopyWith<VideoItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoItemModelCopyWith<$Res> {
  factory $VideoItemModelCopyWith(
          VideoItemModel value, $Res Function(VideoItemModel) then) =
      _$VideoItemModelCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? key,
      String? site,
      double? size,
      String? type,
      bool? official,
      String? id});
}

/// @nodoc
class _$VideoItemModelCopyWithImpl<$Res>
    implements $VideoItemModelCopyWith<$Res> {
  _$VideoItemModelCopyWithImpl(this._value, this._then);

  final VideoItemModel _value;
  // ignore: unused_field
  final $Res Function(VideoItemModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? key = freezed,
    Object? site = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? official = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      official: official == freezed
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VideoItemModelCopyWith<$Res>
    implements $VideoItemModelCopyWith<$Res> {
  factory _$$_VideoItemModelCopyWith(
          _$_VideoItemModel value, $Res Function(_$_VideoItemModel) then) =
      __$$_VideoItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? key,
      String? site,
      double? size,
      String? type,
      bool? official,
      String? id});
}

/// @nodoc
class __$$_VideoItemModelCopyWithImpl<$Res>
    extends _$VideoItemModelCopyWithImpl<$Res>
    implements _$$_VideoItemModelCopyWith<$Res> {
  __$$_VideoItemModelCopyWithImpl(
      _$_VideoItemModel _value, $Res Function(_$_VideoItemModel) _then)
      : super(_value, (v) => _then(v as _$_VideoItemModel));

  @override
  _$_VideoItemModel get _value => super._value as _$_VideoItemModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? key = freezed,
    Object? site = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? official = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_VideoItemModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      official: official == freezed
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoItemModel
    with DiagnosticableTreeMixin
    implements _VideoItemModel {
  const _$_VideoItemModel(
      {this.name,
      this.key,
      this.site,
      this.size,
      this.type,
      this.official,
      this.id});

  factory _$_VideoItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_VideoItemModelFromJson(json);

  @override
  final String? name;
  @override
  final String? key;
  @override
  final String? site;
  @override
  final double? size;
  @override
  final String? type;
  @override
  final bool? official;
  @override
  final String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoItemModel(name: $name, key: $key, site: $site, size: $size, type: $type, official: $official, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VideoItemModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('site', site))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('official', official))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoItemModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.official, official) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(official),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_VideoItemModelCopyWith<_$_VideoItemModel> get copyWith =>
      __$$_VideoItemModelCopyWithImpl<_$_VideoItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoItemModelToJson(this);
  }
}

abstract class _VideoItemModel implements VideoItemModel {
  const factory _VideoItemModel(
      {final String? name,
      final String? key,
      final String? site,
      final double? size,
      final String? type,
      final bool? official,
      final String? id}) = _$_VideoItemModel;

  factory _VideoItemModel.fromJson(Map<String, dynamic> json) =
      _$_VideoItemModel.fromJson;

  @override
  String? get name;
  @override
  String? get key;
  @override
  String? get site;
  @override
  double? get size;
  @override
  String? get type;
  @override
  bool? get official;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_VideoItemModelCopyWith<_$_VideoItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductCompanyItemModel _$ProductCompanyItemModelFromJson(
    Map<String, dynamic> json) {
  return _ProductCompanyItemModel.fromJson(json);
}

/// @nodoc
mixin _$ProductCompanyItemModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCompanyItemModelCopyWith<ProductCompanyItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCompanyItemModelCopyWith<$Res> {
  factory $ProductCompanyItemModelCopyWith(ProductCompanyItemModel value,
          $Res Function(ProductCompanyItemModel) then) =
      _$ProductCompanyItemModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'logo_path') String? logoPath,
      String? name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$ProductCompanyItemModelCopyWithImpl<$Res>
    implements $ProductCompanyItemModelCopyWith<$Res> {
  _$ProductCompanyItemModelCopyWithImpl(this._value, this._then);

  final ProductCompanyItemModel _value;
  // ignore: unused_field
  final $Res Function(ProductCompanyItemModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: logoPath == freezed
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCompanyItemModelCopyWith<$Res>
    implements $ProductCompanyItemModelCopyWith<$Res> {
  factory _$$_ProductCompanyItemModelCopyWith(_$_ProductCompanyItemModel value,
          $Res Function(_$_ProductCompanyItemModel) then) =
      __$$_ProductCompanyItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'logo_path') String? logoPath,
      String? name,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$$_ProductCompanyItemModelCopyWithImpl<$Res>
    extends _$ProductCompanyItemModelCopyWithImpl<$Res>
    implements _$$_ProductCompanyItemModelCopyWith<$Res> {
  __$$_ProductCompanyItemModelCopyWithImpl(_$_ProductCompanyItemModel _value,
      $Res Function(_$_ProductCompanyItemModel) _then)
      : super(_value, (v) => _then(v as _$_ProductCompanyItemModel));

  @override
  _$_ProductCompanyItemModel get _value =>
      super._value as _$_ProductCompanyItemModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$_ProductCompanyItemModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      logoPath: logoPath == freezed
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCompanyItemModel
    with DiagnosticableTreeMixin
    implements _ProductCompanyItemModel {
  const _$_ProductCompanyItemModel(
      {this.id,
      @JsonKey(name: 'logo_path') this.logoPath,
      this.name,
      @JsonKey(name: 'origin_country') this.originCountry});

  factory _$_ProductCompanyItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCompanyItemModelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  final String? name;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductCompanyItemModel(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductCompanyItemModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('logoPath', logoPath))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('originCountry', originCountry));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCompanyItemModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.logoPath, logoPath) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(logoPath),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(originCountry));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCompanyItemModelCopyWith<_$_ProductCompanyItemModel>
      get copyWith =>
          __$$_ProductCompanyItemModelCopyWithImpl<_$_ProductCompanyItemModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCompanyItemModelToJson(this);
  }
}

abstract class _ProductCompanyItemModel implements ProductCompanyItemModel {
  const factory _ProductCompanyItemModel(
          {final int? id,
          @JsonKey(name: 'logo_path') final String? logoPath,
          final String? name,
          @JsonKey(name: 'origin_country') final String? originCountry}) =
      _$_ProductCompanyItemModel;

  factory _ProductCompanyItemModel.fromJson(Map<String, dynamic> json) =
      _$_ProductCompanyItemModel.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  String? get name;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCompanyItemModelCopyWith<_$_ProductCompanyItemModel>
      get copyWith => throw _privateConstructorUsedError;
}

ImagesModel _$ImagesModelFromJson(Map<String, dynamic> json) {
  return _ImagesModel.fromJson(json);
}

/// @nodoc
mixin _$ImagesModel {
  List<ImageItemModel>? get backdrops => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesModelCopyWith<ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesModelCopyWith<$Res> {
  factory $ImagesModelCopyWith(
          ImagesModel value, $Res Function(ImagesModel) then) =
      _$ImagesModelCopyWithImpl<$Res>;
  $Res call({List<ImageItemModel>? backdrops});
}

/// @nodoc
class _$ImagesModelCopyWithImpl<$Res> implements $ImagesModelCopyWith<$Res> {
  _$ImagesModelCopyWithImpl(this._value, this._then);

  final ImagesModel _value;
  // ignore: unused_field
  final $Res Function(ImagesModel) _then;

  @override
  $Res call({
    Object? backdrops = freezed,
  }) {
    return _then(_value.copyWith(
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<ImageItemModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ImagesModelCopyWith<$Res>
    implements $ImagesModelCopyWith<$Res> {
  factory _$$_ImagesModelCopyWith(
          _$_ImagesModel value, $Res Function(_$_ImagesModel) then) =
      __$$_ImagesModelCopyWithImpl<$Res>;
  @override
  $Res call({List<ImageItemModel>? backdrops});
}

/// @nodoc
class __$$_ImagesModelCopyWithImpl<$Res> extends _$ImagesModelCopyWithImpl<$Res>
    implements _$$_ImagesModelCopyWith<$Res> {
  __$$_ImagesModelCopyWithImpl(
      _$_ImagesModel _value, $Res Function(_$_ImagesModel) _then)
      : super(_value, (v) => _then(v as _$_ImagesModel));

  @override
  _$_ImagesModel get _value => super._value as _$_ImagesModel;

  @override
  $Res call({
    Object? backdrops = freezed,
  }) {
    return _then(_$_ImagesModel(
      backdrops: backdrops == freezed
          ? _value._backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<ImageItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagesModel with DiagnosticableTreeMixin implements _ImagesModel {
  const _$_ImagesModel({final List<ImageItemModel>? backdrops})
      : _backdrops = backdrops;

  factory _$_ImagesModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesModelFromJson(json);

  final List<ImageItemModel>? _backdrops;
  @override
  List<ImageItemModel>? get backdrops {
    final value = _backdrops;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImagesModel(backdrops: $backdrops)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImagesModel'))
      ..add(DiagnosticsProperty('backdrops', backdrops));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagesModel &&
            const DeepCollectionEquality()
                .equals(other._backdrops, _backdrops));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_backdrops));

  @JsonKey(ignore: true)
  @override
  _$$_ImagesModelCopyWith<_$_ImagesModel> get copyWith =>
      __$$_ImagesModelCopyWithImpl<_$_ImagesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesModelToJson(this);
  }
}

abstract class _ImagesModel implements ImagesModel {
  const factory _ImagesModel({final List<ImageItemModel>? backdrops}) =
      _$_ImagesModel;

  factory _ImagesModel.fromJson(Map<String, dynamic> json) =
      _$_ImagesModel.fromJson;

  @override
  List<ImageItemModel>? get backdrops;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesModelCopyWith<_$_ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageItemModel _$ImageItemModelFromJson(Map<String, dynamic> json) {
  return _ImageItemModel.fromJson(json);
}

/// @nodoc
mixin _$ImageItemModel {
  @JsonKey(name: 'file_path')
  String? get filePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageItemModelCopyWith<ImageItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageItemModelCopyWith<$Res> {
  factory $ImageItemModelCopyWith(
          ImageItemModel value, $Res Function(ImageItemModel) then) =
      _$ImageItemModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'file_path') String? filePath});
}

/// @nodoc
class _$ImageItemModelCopyWithImpl<$Res>
    implements $ImageItemModelCopyWith<$Res> {
  _$ImageItemModelCopyWithImpl(this._value, this._then);

  final ImageItemModel _value;
  // ignore: unused_field
  final $Res Function(ImageItemModel) _then;

  @override
  $Res call({
    Object? filePath = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ImageItemModelCopyWith<$Res>
    implements $ImageItemModelCopyWith<$Res> {
  factory _$$_ImageItemModelCopyWith(
          _$_ImageItemModel value, $Res Function(_$_ImageItemModel) then) =
      __$$_ImageItemModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'file_path') String? filePath});
}

/// @nodoc
class __$$_ImageItemModelCopyWithImpl<$Res>
    extends _$ImageItemModelCopyWithImpl<$Res>
    implements _$$_ImageItemModelCopyWith<$Res> {
  __$$_ImageItemModelCopyWithImpl(
      _$_ImageItemModel _value, $Res Function(_$_ImageItemModel) _then)
      : super(_value, (v) => _then(v as _$_ImageItemModel));

  @override
  _$_ImageItemModel get _value => super._value as _$_ImageItemModel;

  @override
  $Res call({
    Object? filePath = freezed,
  }) {
    return _then(_$_ImageItemModel(
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageItemModel
    with DiagnosticableTreeMixin
    implements _ImageItemModel {
  const _$_ImageItemModel({@JsonKey(name: 'file_path') this.filePath});

  factory _$_ImageItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageItemModelFromJson(json);

  @override
  @JsonKey(name: 'file_path')
  final String? filePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageItemModel(filePath: $filePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageItemModel'))
      ..add(DiagnosticsProperty('filePath', filePath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageItemModel &&
            const DeepCollectionEquality().equals(other.filePath, filePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filePath));

  @JsonKey(ignore: true)
  @override
  _$$_ImageItemModelCopyWith<_$_ImageItemModel> get copyWith =>
      __$$_ImageItemModelCopyWithImpl<_$_ImageItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageItemModelToJson(this);
  }
}

abstract class _ImageItemModel implements ImageItemModel {
  const factory _ImageItemModel(
      {@JsonKey(name: 'file_path') final String? filePath}) = _$_ImageItemModel;

  factory _ImageItemModel.fromJson(Map<String, dynamic> json) =
      _$_ImageItemModel.fromJson;

  @override
  @JsonKey(name: 'file_path')
  String? get filePath;
  @override
  @JsonKey(ignore: true)
  _$$_ImageItemModelCopyWith<_$_ImageItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
