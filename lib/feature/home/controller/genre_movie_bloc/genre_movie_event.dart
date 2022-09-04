class GenreMovieEvent {
  const GenreMovieEvent();
}

class GenresListEvent extends GenreMovieEvent {}

class GenreMoviesByIdEvent extends GenreMovieEvent {
  const GenreMoviesByIdEvent({this.genreId});

  final int? genreId;
}
