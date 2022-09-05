import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_item.model.freezed.dart';
part 'genre_item.model.g.dart';

@freezed
class GenreItemModel with _$GenreItemModel {
  const factory GenreItemModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _GenreItemModel;

  factory GenreItemModel.fromJson(Map<String, Object?> json) =>
      _$GenreItemModelFromJson(json);
}
