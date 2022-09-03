import 'response/genre_item.model.dart';
import 'response/genre_movie.model.dart';

class GenresModel {
  GenresModel({List<GenreItemModel>? newGenresList})
      : genresList = newGenresList ??
            List.generate(5, (index) => const GenreItemModel());

  final List<GenreItemModel> genresList;
}

class GenredMoviesModel {
  GenredMoviesModel({List<GenredMovieModel>? newMoviesList})
      : moviesList = newMoviesList ??
            List.generate(5, (index) => const GenredMovieModel());

  final List<GenredMovieModel> moviesList;
}
