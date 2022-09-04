import 'package:movie_app/app_service.dart';
import 'package:movie_app/base/usecase/usecase.base.dart';
import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';

class TrendingMoviesUseCase extends UseCase<List<TrendingItemModel>> {
  TrendingMoviesUseCase();

  final HomePageRepo repo = AppService.inst.homePageRepo;

  @override
  Future<List<TrendingItemModel>> execute() => repo.getTrendingMovies();
}
