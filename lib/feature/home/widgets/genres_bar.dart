import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_event.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_state.dart';
import 'package:movie_app/widgets/custom_shimmer.dart';

class GenresBar extends StatelessWidget {
  const GenresBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<GenreMovieBloc, GenreMovieState>(
          builder: (context, state) => state.isGenresLoading
              ? SizedBox(
                  height: 40,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: state.genresModel!.genresList.length,
                    itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: MyShimmer.shimmerBuilder(
                          child: const DecoratedBox(
                        decoration: BoxDecoration(color: Colors.white),
                        child: SizedBox(
                          width: 100,
                          height: 14,
                        ),
                      )),
                    ),
                  ),
                )
              : SizedBox(
                  height: 40,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: state.genresModel!.genresList.length,
                    itemBuilder: (context, index) => GestureDetector(
                      onTap: () => context.read<GenreMovieBloc>().add(
                          GenreMoviesByIdEvent(
                              genreId:
                                  state.genresModel!.genresList[index].id)),
                      behavior: HitTestBehavior.opaque,
                      child: Container(
                        padding: const EdgeInsets.all(10.0),
                        decoration: state.currentGenre != null &&
                                state.currentGenre! ==
                                    state.genresModel!.genresList[index].id
                            ? const BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.black45, width: 2)),
                              )
                            : null,
                        child: Text(
                          state.genresModel!.genresList[index].name != null
                              ? state.genresModel!.genresList[index].name!
                                  .toUpperCase()
                              : "",
                          style: const TextStyle(
                            color: Colors.black45,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ));
}
