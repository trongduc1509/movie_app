import 'package:movie_app/base/gateway/api_gateway.base.dart';
import 'package:movie_app/feature/home/model/response/genre_item.model.dart';
import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';
import 'package:movie_app/model/app_config.dart';

import '../../../../base/domain/resource.base.dart';

class HomePageRepoV1 extends HomePageRepo {
  HomePageRepoV1(AppConfig config) : super(config: config);

  @override
  Future<List<TrendingItemModel>> getTrendingMovies() async {
    final apiGateway = ApiGateway(
      config.baseUrl,
      resource: Resource.lazy('/trending/movie/day'),
      method: HTTPMethod.get,
      params: {'api_key': config.apiKey},
    );

    final response = await apiGateway.execute();
    return (response.data['results'] as List)
        .map((e) => TrendingItemModel.fromJson(e))
        .toList();
  }

  @override
  Future<List<TrendingItemModel>> getTrendingTVs() async {
    final apiGateway = ApiGateway(
      config.baseUrl,
      resource: Resource.lazy('/trending/tv/day'),
      method: HTTPMethod.get,
      params: {'api_key': config.apiKey},
    );

    final response = await apiGateway.execute();
    return (response.data['results'] as List)
        .map((e) => TrendingItemModel.fromJson(e))
        .toList();
  }

  @override
  Future<List<GenreItemModel>> getGenres() async {
    final apiGateway = ApiGateway(
      config.baseUrl,
      resource: Resource.lazy('genre/movie/list'),
      method: HTTPMethod.get,
      params: {'api_key': config.apiKey},
    );

    final response = await apiGateway.execute();
    return (response.data['genres'] as List)
        .map((e) => GenreItemModel.fromJson(e))
        .toList();
  }
  //Future<List>
}
