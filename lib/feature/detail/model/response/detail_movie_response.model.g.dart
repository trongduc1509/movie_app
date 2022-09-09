// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_movie_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailMovieResponseModel _$$_DetailMovieResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_DetailMovieResponseModel(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      budget: json['budget'] as int?,
      homepage: json['homepage'] as String?,
      id: json['id'] as int?,
      imdbId: json['imdb_id'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      releaseDate: Formatter.toDateTime(json['release_date'] as String?),
      revenue: (json['revenue'] as num?)?.toDouble(),
      runtime: (json['runtime'] as num?)?.toDouble(),
      status: json['status'] as String?,
      tagline: json['tagline'] as String?,
      title: json['title'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      videos: json['videos'] == null
          ? null
          : VideosModel.fromJson(json['videos'] as Map<String, dynamic>),
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DetailMovieResponseModelToJson(
        _$_DetailMovieResponseModel instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'budget': instance.budget,
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate?.toIso8601String(),
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'videos': instance.videos,
      'images': instance.images,
      'genres': instance.genres,
    };

_$_GenreItemModel _$$_GenreItemModelFromJson(Map<String, dynamic> json) =>
    _$_GenreItemModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_GenreItemModelToJson(_$_GenreItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_BelongsToCollectionModel _$$_BelongsToCollectionModelFromJson(
        Map<String, dynamic> json) =>
    _$_BelongsToCollectionModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
    );

Map<String, dynamic> _$$_BelongsToCollectionModelToJson(
        _$_BelongsToCollectionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
    };

_$_VideosModel _$$_VideosModelFromJson(Map<String, dynamic> json) =>
    _$_VideosModel(
      (json['results'] as List<dynamic>?)
          ?.map((e) => VideoItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VideosModelToJson(_$_VideosModel instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_VideoItemModel _$$_VideoItemModelFromJson(Map<String, dynamic> json) =>
    _$_VideoItemModel(
      name: json['name'] as String?,
      key: json['key'] as String?,
      site: json['site'] as String?,
      size: (json['size'] as num?)?.toDouble(),
      type: json['type'] as String?,
      official: json['official'] as bool?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_VideoItemModelToJson(_$_VideoItemModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'key': instance.key,
      'site': instance.site,
      'size': instance.size,
      'type': instance.type,
      'official': instance.official,
      'id': instance.id,
    };

_$_ProductCompanyItemModel _$$_ProductCompanyItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_ProductCompanyItemModel(
      id: json['id'] as int?,
      logoPath: json['logo_path'] as String?,
      name: json['name'] as String?,
      originCountry: json['origin_country'] as String?,
    );

Map<String, dynamic> _$$_ProductCompanyItemModelToJson(
        _$_ProductCompanyItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logo_path': instance.logoPath,
      'name': instance.name,
      'origin_country': instance.originCountry,
    };

_$_ImagesModel _$$_ImagesModelFromJson(Map<String, dynamic> json) =>
    _$_ImagesModel(
      backdrops: (json['backdrops'] as List<dynamic>?)
          ?.map((e) => ImageItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImagesModelToJson(_$_ImagesModel instance) =>
    <String, dynamic>{
      'backdrops': instance.backdrops,
    };

_$_ImageItemModel _$$_ImageItemModelFromJson(Map<String, dynamic> json) =>
    _$_ImageItemModel(
      filePath: json['file_path'] as String?,
    );

Map<String, dynamic> _$$_ImageItemModelToJson(_$_ImageItemModel instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
    };
