import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/genre.model.dart';

part 'genre_movie_state.freezed.dart';

@freezed
class GenreMovieState with _$GenreMovieState {
  const GenreMovieState._();

  const factory GenreMovieState({
    @Default(true) bool isGenresLoading,
    @Default(true) bool isMoviesLoading,
    int? currentGenre,
    GenresModel? genresModel,
    GenredMoviesModel? genredMovies,
  }) = _GenreMovieState;

  bool get hasGenresData => genresModel!.genresList.isNotEmpty;

  bool get hasMoviesData => genredMovies!.moviesList.isNotEmpty;
}
