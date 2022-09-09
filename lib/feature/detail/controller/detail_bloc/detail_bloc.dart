import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/detail/controller/detail_bloc/detail_event.dart';
import 'package:movie_app/feature/detail/controller/detail_bloc/detail_state.dart';
import 'package:movie_app/feature/detail/usecase/movie_detail.usecase.dart';
import 'package:movie_app/model/enum/media_type.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc(DetailState initialState) : super(initialState) {
    on<DetailMovieEvent>(getDetailMovie);
    on<ExpandOverviewEvent>(expandOverview);

    if (initialState.mediaId != null) {
      if (initialState.mediaType == MediaType.movie) {
        add(DetailMovieEvent(movieId: initialState.mediaId!));
      }
    }
  }

  void getDetailMovie(DetailMovieEvent event, emit) async {
    emit(state.copyWith(
      isLoading: true,
    ));
    final usecaseDetail = MovieDetailUseCase(movieId: event.movieId);
    final dataDetail = await usecaseDetail.execute();
    emit(state.copyWith(
      isLoading: false,
      dataMovie: dataDetail,
    ));
  }

  void expandOverview(ExpandOverviewEvent event, emit) => emit(state.copyWith(
        isExpanded: true,
      ));
}
