import 'package:movie_app/feature/detail/model/response/detail_movie_response.model.dart';
import 'package:movie_app/model/app_config.dart';

abstract class DetailRepo {
  DetailRepo({required this.config});

  final AppConfig config;

  Future<DetailMovieResponseModel> getDetailMovie(int movieId);
}
