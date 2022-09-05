import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_state.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_person_bloc/trending_person_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_person_bloc/trending_person_state.dart';
import 'package:movie_app/feature/home/home_content.dart';
import 'package:movie_app/feature/home/model/genre.model.dart';
import 'package:movie_app/feature/home/model/trend.model.dart';

import 'controller/trending_bloc/trending_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider<TrendingBloc>(
              create: (context) => TrendingBloc(TrendingState(
                    trendMovies: TrendingMoviesModel(),
                    trendTVs: TrendingTVsModel(),
                  ))),
          BlocProvider<GenreMovieBloc>(
              create: (context) => GenreMovieBloc(GenreMovieState(
                    genresModel: GenresModel(),
                    genredMovies: GenredMoviesModel(),
                  ))),
          BlocProvider<TrendingPersonBloc>(
              create: (context) => TrendingPersonBloc(TrendingPersonState(
                    trendPeople: TrendingPeopleModel(),
                  ))),
        ],
        child: const HomeContent(),
      );
}
