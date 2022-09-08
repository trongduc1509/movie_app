import 'package:movie_app/base/gateway/api_gateway.base.dart';
import 'package:movie_app/feature/detail/model/response/detail_movie_response.model.dart';
import 'package:movie_app/model/app_config.dart';

import '../../../../base/domain/resource.base.dart';
import '../../repo/detail_repo.dart';

class DetailRepoV1 extends DetailRepo {
  DetailRepoV1({required AppConfig config}) : super(config: config);

  @override
  Future<DetailMovieResponseModel> getDetailMovie(int movieId) async {
    final apiGateway = ApiGateway(
      config.baseUrl,
      resource: Resource.lazy('/movie/$movieId'),
      method: HTTPMethod.get,
      params: {
        'api_key': config.apiKey,
      },
    );

    final response = await apiGateway.execute();
    return DetailMovieResponseModel.fromJson(response.data);
  }
}
