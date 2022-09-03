import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/feature/home/model/enum/trending_type.dart';
import 'package:movie_app/feature/home/model/trend.model.dart';

part 'trending_state.freezed.dart';

@freezed
class TrendingState with _$TrendingState {
  const TrendingState._();

  const factory TrendingState({
    @Default(true) bool isLoading,
    @Default(TrendingType.movie) TrendingType trendingType,
    TrendingMoviesModel? trendMovies,
    TrendingTVsModel? trendTVs,
  }) = _TrendingState;

  bool get hasData =>
      trendMovies!.movieList.isNotEmpty || trendTVs!.tvList.isNotEmpty;
}
