import 'package:movie_app/feature/home/model/response/genre_movie.model.dart';
import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/model/app_config.dart';

import '../model/response/genre_item.model.dart';

abstract class HomePageRepo {
  HomePageRepo({required this.config});

  final AppConfig config;

  Future<List<TrendingItemModel>> getTrendingMovies();

  Future<List<TrendingItemModel>> getTrendingTVs();

  Future<List<GenreItemModel>> getGenres();

  Future<List<GenredMovieModel>> getGenredMovies(int? genreId);
}
