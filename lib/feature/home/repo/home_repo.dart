import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/model/app_config.dart';

abstract class HomePageRepo {
  HomePageRepo({required this.config});

  final AppConfig config;

  Future<List<TrendingItemModel>> getTrendingMovies();

  Future<List<TrendingItemModel>> getTrendingTVs();
}
