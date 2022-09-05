import 'package:movie_app/app_service.dart';
import 'package:movie_app/base/usecase/usecase.base.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';

import '../model/response/trending_person.model.dart';

class TrendingPeopleUseCase extends UseCase<List<TrendingPersonModel>> {
  TrendingPeopleUseCase();

  final HomePageRepo repo = AppService.inst.homePageRepo;

  @override
  Future<List<TrendingPersonModel>> execute() => repo.getTrendingPeople();
}
