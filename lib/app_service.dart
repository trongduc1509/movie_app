import 'package:movie_app/feature/home/data/repo/home_repo.dart';
import 'package:movie_app/feature/home/repo/home_repo.dart';
import 'package:movie_app/model/app_config.dart';

class AppService {
  AppService({required this.config}) : homePageRepo = HomePageRepoV1(config);

  static AppService? _inst;

  static AppService get inst => _init();

  static AppService _init() {
    if (_inst == null) {
      const _config = AppConfig(baseUrl: 'https://api.themoviedb.org/3');
      _inst ??= AppService(config: _config);
    }
    return _inst!;
  }

  final AppConfig config;
  final HomePageRepo homePageRepo;
}
