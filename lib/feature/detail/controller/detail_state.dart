import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/feature/detail/model/response/detail_movie_response.model.dart';

part 'detail_state.freezed.dart';

@freezed
class DetailState with _$DetailState {
  const DetailState._();

  const factory DetailState({
    @Default(true) bool isLoading,
    DetailMovieResponseModel? dataMovie,
  }) = _DetailState;

  bool get hasData => dataMovie != null;
}
