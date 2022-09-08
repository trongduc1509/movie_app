import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/helper/formatter.dart';

part 'detail_movie_response.model.freezed.dart';
part 'detail_movie_response.model.g.dart';

@freezed
class DetailMovieResponseModel with _$DetailMovieResponseModel {
  const factory DetailMovieResponseModel({
    bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    int? budget,
    String? homepage,
    int? id,
    @JsonKey(name: 'imdb_id') String? imdbId,
    String? overview,
    double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
        DateTime? releaseDate,
    double? revenue,
    double? runtime,
    String? status,
    String? tagline,
    String? title,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    VideosModel? videos,
    List<GenreItemModel>? genres,
  }) = _DetailMovieResponseModel;

  factory DetailMovieResponseModel.fromJson(Map<String, Object?> json) =>
      _$DetailMovieResponseModelFromJson(json);
}

@freezed
class GenreItemModel with _$GenreItemModel {
  const factory GenreItemModel({
    int? id,
    String? name,
  }) = _GenreItemModel;

  factory GenreItemModel.fromJson(Map<String, Object?> json) =>
      _$GenreItemModelFromJson(json);
}

@freezed
class BelongsToCollectionModel with _$BelongsToCollectionModel {
  const factory BelongsToCollectionModel({
    int? id,
    String? name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  }) = _BelongsToCollectionModel;

  factory BelongsToCollectionModel.fromJson(Map<String, Object?> json) =>
      _$BelongsToCollectionModelFromJson(json);
}

@freezed
class VideosModel with _$VideosModel {
  const factory VideosModel(
    List<VideoItemModel>? results,
  ) = _VideosModel;

  factory VideosModel.fromJson(Map<String, Object?> json) =>
      _$VideosModelFromJson(json);
}

@freezed
class VideoItemModel with _$VideoItemModel {
  const factory VideoItemModel({
    String? name,
    String? key,
    String? site,
    double? size,
    String? type,
    bool? official,
    String? id,
  }) = _VideoItemModel;

  factory VideoItemModel.fromJson(Map<String, Object?> json) =>
      _$VideoItemModelFromJson(json);
}

@freezed
class ProductCompanyItemModel with _$ProductCompanyItemModel {
  const factory ProductCompanyItemModel({
    int? id,
    @JsonKey(name: 'logo_path') String? logoPath,
    String? name,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _ProductCompanyItemModel;

  factory ProductCompanyItemModel.fromJson(Map<String, Object?> json) =>
      _$ProductCompanyItemModelFromJson(json);
}
