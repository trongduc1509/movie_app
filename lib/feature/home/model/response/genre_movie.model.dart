import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_movie.model.freezed.dart';
part 'genre_movie.model.g.dart';

@freezed
class GenredMovieModel with _$GenredMovieModel {
  const factory GenredMovieModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'vote_average') double? voteAverage,
  }) = _GenredMovieModel;

  factory GenredMovieModel.fromJson(Map<String, Object?> json) =>
      _$GenredMovieModelFromJson(json);
}
