import 'package:freezed_annotation/freezed_annotation.dart';

part 'trending_person.model.freezed.dart';
part 'trending_person.model.g.dart';

@freezed
class TrendingPersonModel with _$TrendingPersonModel {
  const factory TrendingPersonModel({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "known_for_department") String? knownForDepartment,
    @JsonKey(name: "profile_path") String? profilePath,
  }) = _TrendingPersonModel;

  factory TrendingPersonModel.fromJson(Map<String, Object?> json) =>
      _$TrendingPersonModelFromJson(json);
}
