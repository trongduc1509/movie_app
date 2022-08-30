import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../helper/formatter.dart';

part 'trending_item.model.freezed.dart';
part 'trending_item.model.g.dart';

@freezed
class TrendingItemModel with _$TrendingItemModel {
  const factory TrendingItemModel({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'release_date', fromJson: Formatter.toDateTime)
        DateTime? releaseDate,
    @JsonKey(name: 'first_air_date', fromJson: Formatter.toDateTime)
        DateTime? firstAirDate,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_count') double? voteCount,
    @JsonKey(name: 'vote_average') double? voteAverage,
  }) = _TrendingItemModel;

  factory TrendingItemModel.fromJson(Map<String, Object?> json) =>
      _$TrendingItemModelFromJson(json);
}
