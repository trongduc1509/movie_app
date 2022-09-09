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
                    physics: const BouncingScrollPhysics(),
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
                    physics: const BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemCount: state.genresModel!.genresList.length,
                    itemBuilder: (context, index) => GestureDetector(
                      onTap: () => context.read<GenreMovieBloc>().add(
                          GenreMoviesByIdEvent(
                              genreId:
                                  state.genresModel!.genresList[index].id)),
                      behavior: HitTestBehavior.opaque,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10.0),
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
                          state.currentGenre != null &&
                                  state.currentGenre! ==
                                      state.genresModel!.genresList[index].id
                              ? const DecoratedBox(
                                  decoration: BoxDecoration(
                                    color: Colors.black45,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25.0)),
                                  ),
                                  child: SizedBox(
                                    height: 4.0,
                                    width: 30.0,
                                  ),
                                )
                              : const SizedBox.shrink(),
                        ],
                      ),
                    ),
                  ),
                ));
}
