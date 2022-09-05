// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genre_movie_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenreMovieState {
  bool get isGenresLoading => throw _privateConstructorUsedError;
  bool get isMoviesLoading => throw _privateConstructorUsedError;
  int? get currentGenre => throw _privateConstructorUsedError;
  GenresModel? get genresModel => throw _privateConstructorUsedError;
  GenredMoviesModel? get genredMovies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenreMovieStateCopyWith<GenreMovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreMovieStateCopyWith<$Res> {
  factory $GenreMovieStateCopyWith(
          GenreMovieState value, $Res Function(GenreMovieState) then) =
      _$GenreMovieStateCopyWithImpl<$Res>;
  $Res call(
      {bool isGenresLoading,
      bool isMoviesLoading,
      int? currentGenre,
      GenresModel? genresModel,
      GenredMoviesModel? genredMovies});
}

/// @nodoc
class _$GenreMovieStateCopyWithImpl<$Res>
    implements $GenreMovieStateCopyWith<$Res> {
  _$GenreMovieStateCopyWithImpl(this._value, this._then);

  final GenreMovieState _value;
  // ignore: unused_field
  final $Res Function(GenreMovieState) _then;

  @override
  $Res call({
    Object? isGenresLoading = freezed,
    Object? isMoviesLoading = freezed,
    Object? currentGenre = freezed,
    Object? genresModel = freezed,
    Object? genredMovies = freezed,
  }) {
    return _then(_value.copyWith(
      isGenresLoading: isGenresLoading == freezed
          ? _value.isGenresLoading
          : isGenresLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMoviesLoading: isMoviesLoading == freezed
          ? _value.isMoviesLoading
          : isMoviesLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentGenre: currentGenre == freezed
          ? _value.currentGenre
          : currentGenre // ignore: cast_nullable_to_non_nullable
              as int?,
      genresModel: genresModel == freezed
          ? _value.genresModel
          : genresModel // ignore: cast_nullable_to_non_nullable
              as GenresModel?,
      genredMovies: genredMovies == freezed
          ? _value.genredMovies
          : genredMovies // ignore: cast_nullable_to_non_nullable
              as GenredMoviesModel?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenreMovieStateCopyWith<$Res>
    implements $GenreMovieStateCopyWith<$Res> {
  factory _$$_GenreMovieStateCopyWith(
          _$_GenreMovieState value, $Res Function(_$_GenreMovieState) then) =
      __$$_GenreMovieStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isGenresLoading,
      bool isMoviesLoading,
      int? currentGenre,
      GenresModel? genresModel,
      GenredMoviesModel? genredMovies});
}

/// @nodoc
class __$$_GenreMovieStateCopyWithImpl<$Res>
    extends _$GenreMovieStateCopyWithImpl<$Res>
    implements _$$_GenreMovieStateCopyWith<$Res> {
  __$$_GenreMovieStateCopyWithImpl(
      _$_GenreMovieState _value, $Res Function(_$_GenreMovieState) _then)
      : super(_value, (v) => _then(v as _$_GenreMovieState));

  @override
  _$_GenreMovieState get _value => super._value as _$_GenreMovieState;

  @override
  $Res call({
    Object? isGenresLoading = freezed,
    Object? isMoviesLoading = freezed,
    Object? currentGenre = freezed,
    Object? genresModel = freezed,
    Object? genredMovies = freezed,
  }) {
    return _then(_$_GenreMovieState(
      isGenresLoading: isGenresLoading == freezed
          ? _value.isGenresLoading
          : isGenresLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMoviesLoading: isMoviesLoading == freezed
          ? _value.isMoviesLoading
          : isMoviesLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentGenre: currentGenre == freezed
          ? _value.currentGenre
          : currentGenre // ignore: cast_nullable_to_non_nullable
              as int?,
      genresModel: genresModel == freezed
          ? _value.genresModel
          : genresModel // ignore: cast_nullable_to_non_nullable
              as GenresModel?,
      genredMovies: genredMovies == freezed
          ? _value.genredMovies
          : genredMovies // ignore: cast_nullable_to_non_nullable
              as GenredMoviesModel?,
    ));
  }
}

/// @nodoc

class _$_GenreMovieState extends _GenreMovieState {
  const _$_GenreMovieState(
      {this.isGenresLoading = true,
      this.isMoviesLoading = true,
      this.currentGenre,
      this.genresModel,
      this.genredMovies})
      : super._();

  @override
  @JsonKey()
  final bool isGenresLoading;
  @override
  @JsonKey()
  final bool isMoviesLoading;
  @override
  final int? currentGenre;
  @override
  final GenresModel? genresModel;
  @override
  final GenredMoviesModel? genredMovies;

  @override
  String toString() {
    return 'GenreMovieState(isGenresLoading: $isGenresLoading, isMoviesLoading: $isMoviesLoading, currentGenre: $currentGenre, genresModel: $genresModel, genredMovies: $genredMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreMovieState &&
            const DeepCollectionEquality()
                .equals(other.isGenresLoading, isGenresLoading) &&
            const DeepCollectionEquality()
                .equals(other.isMoviesLoading, isMoviesLoading) &&
            const DeepCollectionEquality()
                .equals(other.currentGenre, currentGenre) &&
            const DeepCollectionEquality()
                .equals(other.genresModel, genresModel) &&
            const DeepCollectionEquality()
                .equals(other.genredMovies, genredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isGenresLoading),
      const DeepCollectionEquality().hash(isMoviesLoading),
      const DeepCollectionEquality().hash(currentGenre),
      const DeepCollectionEquality().hash(genresModel),
      const DeepCollectionEquality().hash(genredMovies));

  @JsonKey(ignore: true)
  @override
  _$$_GenreMovieStateCopyWith<_$_GenreMovieState> get copyWith =>
      __$$_GenreMovieStateCopyWithImpl<_$_GenreMovieState>(this, _$identity);
}

abstract class _GenreMovieState extends GenreMovieState {
  const factory _GenreMovieState(
      {final bool isGenresLoading,
      final bool isMoviesLoading,
      final int? currentGenre,
      final GenresModel? genresModel,
      final GenredMoviesModel? genredMovies}) = _$_GenreMovieState;
  const _GenreMovieState._() : super._();

  @override
  bool get isGenresLoading;
  @override
  bool get isMoviesLoading;
  @override
  int? get currentGenre;
  @override
  GenresModel? get genresModel;
  @override
  GenredMoviesModel? get genredMovies;
  @override
  @JsonKey(ignore: true)
  _$$_GenreMovieStateCopyWith<_$_GenreMovieState> get copyWith =>
      throw _privateConstructorUsedError;
}
