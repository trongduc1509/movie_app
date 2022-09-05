import 'package:movie_app/app_service.dart';
import 'package:movie_app/base/usecase/usecase.base.dart';
import 'package:movie_app/feature/home/model/response/genre_movie.model.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';

class GenreMoviesUseCase extends UseCase<List<GenredMovieModel>> {
  GenreMoviesUseCase({this.genreId});

  final int? genreId;
  final HomePageRepo repo = AppService.inst.homePageRepo;

  @override
  Future<List<GenredMovieModel>> execute() => repo.getGenredMovies(genreId);
}
