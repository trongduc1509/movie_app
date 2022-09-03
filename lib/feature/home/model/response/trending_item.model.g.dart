// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_item.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrendingItemModel _$$_TrendingItemModelFromJson(Map<String, dynamic> json) =>
    _$_TrendingItemModel(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      id: json['id'] as int?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      originalName: json['original_name'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      mediaType: json['media_type'] as String?,
      releaseDate: Formatter.toDateTime(json['release_date'] as String?),
      firstAirDate: Formatter.toDateTime(json['first_air_date'] as String?),
      title: json['title'] as String?,
      name: json['name'] as String?,
      video: json['video'] as bool?,
      voteCount: (json['vote_count'] as num?)?.toDouble(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TrendingItemModelToJson(
        _$_TrendingItemModel instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'id': instance.id,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'original_name': instance.originalName,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'media_type': instance.mediaType,
      'release_date': instance.releaseDate?.toIso8601String(),
      'first_air_date': instance.firstAirDate?.toIso8601String(),
      'title': instance.title,
      'name': instance.name,
      'video': instance.video,
      'vote_count': instance.voteCount,
      'vote_average': instance.voteAverage,
    };
