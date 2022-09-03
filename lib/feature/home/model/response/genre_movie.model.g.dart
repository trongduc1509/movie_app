// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_movie.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenredMovieModel _$$_GenredMovieModelFromJson(Map<String, dynamic> json) =>
    _$_GenredMovieModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_GenredMovieModelToJson(_$_GenredMovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'vote_average': instance.voteAverage,
    };
