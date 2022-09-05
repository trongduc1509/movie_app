enum MediaType { movie, tv }

extension TrendingTypeText on MediaType {
  String get trendingTypeInText {
    switch (this) {
      case MediaType.movie:
        return "MOVIES";
      case MediaType.tv:
        return "TV SHOWS";
    }
  }
}
