import 'package:movie_app/app_service.dart';
import 'package:movie_app/base/usecase/usecase.base.dart';
import 'package:movie_app/feature/detail/model/response/detail_movie_response.model.dart';
import 'package:movie_app/feature/detail/repo/detail_repo.dart';

class MovieDetailUseCase extends UseCase<DetailMovieResponseModel> {
  MovieDetailUseCase({required this.movieId});

  final int movieId;
  final DetailRepo repo = AppService.inst.detailRepo;

  @override
  Future<DetailMovieResponseModel> execute() => repo.getDetailMovie(movieId);
}
