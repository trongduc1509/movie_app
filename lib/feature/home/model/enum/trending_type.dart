enum TrendingType { movie, tv }

extension TrendingTypeText on TrendingType {
  String get trendingTypeInText {
    switch (this) {
      case TrendingType.movie:
        return "MOVIES";
      case TrendingType.tv:
        return "TV SHOWS";
    }
  }
}
