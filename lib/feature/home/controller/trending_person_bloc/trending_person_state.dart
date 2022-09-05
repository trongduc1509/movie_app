import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/feature/home/model/trend.model.dart';

part 'trending_person_state.freezed.dart';

@freezed
class TrendingPersonState with _$TrendingPersonState {
  const TrendingPersonState._();

  const factory TrendingPersonState({
    @Default(true) bool isLoading,
    TrendingPeopleModel? trendPeople,
  }) = _TrendingPersonState;

  bool get hasData => trendPeople!.personList.isNotEmpty;
}
