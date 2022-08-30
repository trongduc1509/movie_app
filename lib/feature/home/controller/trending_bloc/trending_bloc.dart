import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_event.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_state.dart';
import 'package:movie_app/feature/home/model/response/trending_item.model.dart';
import 'package:movie_app/feature/home/usecase/trending_movies.usecase.dart';
import 'package:movie_app/feature/home/usecase/trending_tvs.usecase.dart';

import 'trending_event.dart';

class TrendingBloc extends Bloc<TrendingEvent, TrendingState> {
  TrendingBloc(TrendingState initialState) : super(initialState) {
    on<TrendingItemsEvent>(trendingListEvent);
    add(TrendingItemsEvent());
  }

  Future<void> trendingListEvent(TrendingItemsEvent event, emit) async {
    emit(TrendingLoadingState());
    try {
      final usecaseMovie = TrendingMoviesUseCase();
      final usecaseTV = TrendingTVSUseCase();
      final dataMovies = await usecaseMovie.execute();
      final dataTVs = await usecaseTV.execute();
      TrendingModel tempModel = TrendingModel();
      tempModel.trendingItems.addAll(dataMovies);
      tempModel.trendingItems.addAll(dataTVs);
      emit(TrendingSuccessState(trendModel: tempModel));
    } catch (e) {
      emit(TrendingFailedState());
    }
  }
}
