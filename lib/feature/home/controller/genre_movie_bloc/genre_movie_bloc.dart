import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_event.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_state.dart';
import 'package:movie_app/feature/home/model/genre.model.dart';
import 'package:movie_app/feature/home/usecase/genre_movies.usecase.dart';
import 'package:movie_app/feature/home/usecase/genres.usecase.dart';

class GenreMovieBloc extends Bloc<GenreMovieEvent, GenreMovieState> {
  GenreMovieBloc(GenreMovieState initialState) : super(initialState) {
    on<GenreMoviesByIdEvent>(getMoviesListByGenreId);
    on<GenresListEvent>(getGenresList);

    add(GenresListEvent());
    add(GenreMoviesByIdEvent(genreId: initialState.currentGenre));
  }

  Future<void> getGenresList(GenresListEvent event, emit) async {
    emit(state.copyWith(isGenresLoading: true));
    final usecaseGenres = GenresUseCase();
    final dataGenres = await usecaseGenres.execute();
    emit(state.copyWith(
      isGenresLoading: false,
      genresModel: GenresModel(newGenresList: dataGenres),
    ));
  }

  Future<void> getMoviesListByGenreId(GenreMoviesByIdEvent event, emit) async {
    emit(state.copyWith(isMoviesLoading: true, currentGenre: event.genreId));
    final usecaseMovies = GenreMoviesUseCase(genreId: event.genreId);
    final dataMovies = await usecaseMovies.execute();
    emit(state.copyWith(
      isMoviesLoading: false,
      genredMovies: GenredMoviesModel(newMoviesList: dataMovies),
    ));
  }
}
