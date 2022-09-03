import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_event.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_state.dart';
import 'package:movie_app/feature/home/model/enum/media_type.dart';
import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/feature/home/model/trend.model.dart';
import 'package:movie_app/feature/home/usecase/trending_movies.usecase.dart';
import 'package:movie_app/feature/home/usecase/trending_tvs.usecase.dart';

import 'trending_event.dart';

class TrendingBloc extends Bloc<TrendingEvent, TrendingState> {
  TrendingBloc(TrendingState initialState) : super(initialState) {
    on<TrendingMoviesEvent>(trendingMoviesListEvent);
    on<TrendingTVsEvent>(trendingTVsListEvent);

    if (initialState.trendingType == MediaType.movie) {
      add(TrendingMoviesEvent());
    } else if (initialState.trendingType == MediaType.tv) {
      add(TrendingTVsEvent());
    }
  }

  Future<void> trendingMoviesListEvent(TrendingMoviesEvent event, emit) async {
    emit(state.copyWith(isLoading: true));
    final usecaseMovie = TrendingMoviesUseCase();
    final dataMovies = await usecaseMovie.execute();
    List<TrendingItemModel> tempList = [];
    tempList.addAll(dataMovies);
    emit(state.copyWith(
        isLoading: false,
        trendingType: MediaType.movie,
        trendMovies: TrendingMoviesModel(newMovieList: tempList)));
  }

  Future<void> trendingTVsListEvent(TrendingTVsEvent event, emit) async {
    emit(state.copyWith(isLoading: true));
    final usecaseTV = TrendingTVSUseCase();
    final dataTVs = await usecaseTV.execute();
    List<TrendingItemModel> tempList = [];
    tempList.addAll(dataTVs);
    emit(state.copyWith(
        isLoading: false,
        trendingType: MediaType.tv,
        trendTVs: TrendingTVsModel(newTVList: tempList)));
  }
}
