class DetailEvent {
  const DetailEvent();
}

class DetailMovieEvent extends DetailEvent {
  final int movieId;

  const DetailMovieEvent({required this.movieId});
}

class ExpandOverviewEvent extends DetailEvent {}
