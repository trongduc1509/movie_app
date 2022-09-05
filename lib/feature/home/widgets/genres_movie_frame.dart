import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_state.dart';
import 'package:movie_app/feature/home/widgets/genres_bar.dart';
import 'package:movie_app/feature/home/widgets/genres_movies_list.dart';

class GenredMoviesFrame extends StatelessWidget {
  const GenredMoviesFrame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<GenreMovieBloc, GenreMovieState>(builder: (context, state) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            state.hasGenresData
                ? const GenresBar()
                : Container(
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/sth_went_wrong.jpg'))),
                  ),
            state.hasMoviesData
                ? const GenredMoviesListFrame()
                : Container(
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/sth_went_wrong.jpg'))),
                  ),
          ],
        );
      });
}
