import 'package:movie_app/app_service.dart';
import 'package:movie_app/base/usecase/usecase.base.dart';
import 'package:movie_app/feature/home/model/response/genre_item.model.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';

class GenresUseCase extends UseCase<List<GenreItemModel>> {
  GenresUseCase();

  final HomePageRepo repo = AppService.inst.homePageRepo;

  @override
  Future<List<GenreItemModel>> execute() => repo.getGenres();
}
