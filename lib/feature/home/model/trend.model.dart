import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/feature/home/model/response/trending_person.model.dart';

class TrendingMoviesModel {
  TrendingMoviesModel({List<TrendingItemModel>? newMovieList})
      : movieList = newMovieList ??
            List.generate(3,
                (index) => const TrendingItemModel(id: 0, mediaType: 'movie'));

  final List<TrendingItemModel> movieList;
}

class TrendingTVsModel {
  TrendingTVsModel({List<TrendingItemModel>? newTVList})
      : tvList = newTVList ??
            List.generate(
                3, (index) => const TrendingItemModel(id: 0, mediaType: 'tv'));

  final List<TrendingItemModel> tvList;
}

class TrendingPeopleModel {
  TrendingPeopleModel({List<TrendingPersonModel>? newPersonList})
      : personList = newPersonList ??
            List.generate(5, (index) => const TrendingPersonModel());

  final List<TrendingPersonModel> personList;
}
