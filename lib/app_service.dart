import 'package:movie_app/feature/home/data/repo/home_repo.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';

class AppService {
  AppService() : homePageRepo = HomePageRepoV1();

  static AppService? _inst;

  static AppService get inst => _init();

  static AppService _init() {
    _inst ??= AppService();
    return _inst!;
  }

  final HomePageRepo homePageRepo;
}
