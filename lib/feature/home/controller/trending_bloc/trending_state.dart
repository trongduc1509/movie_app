import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/feature/home/model/response/trending_item.model.dart';

part 'trending_state.freezed.dart';

@freezed
class TrendingState with _$TrendingState {
  const TrendingState._();

  const factory TrendingState({
    @Default(false) bool isLoading,
    List<TrendingItemModel>? trendItems,
  }) = _TrendingState;

  bool get hasData => trendItems!.isNotEmpty;
}
