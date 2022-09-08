import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:movie_app/feature/detail/detail_page.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_bloc.dart';
import 'package:movie_app/feature/home/controller/genre_movie_bloc/genre_movie_state.dart';

import '../../../widgets/custom_shimmer.dart';

class GenredMoviesListFrame extends StatelessWidget {
  const GenredMoviesListFrame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<GenreMovieBloc,
          GenreMovieState>(
      buildWhen: (previous, current) =>
          previous.isMoviesLoading != current.isMoviesLoading,
      builder: (context, state) => state.isMoviesLoading
          ? SizedBox(
              height: 276,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                itemCount: state.genredMovies!.moviesList.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 5.0, vertical: 16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: MyShimmer.shimmerBuilder(
                              child: Container(
                            color: Colors.white,
                            height: 180,
                            width: 120,
                          ))),
                      const SizedBox(height: 8.0),
                      SizedBox(
                          width: 120,
                          height: 32,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              MyShimmer.shimmerBuilder(
                                  child: Container(
                                color: Colors.white,
                                height: 14.0,
                                width: 120,
                              )),
                              const SizedBox(
                                height: 2.0,
                              ),
                              MyShimmer.shimmerBuilder(
                                  child: Container(
                                color: Colors.white,
                                height: 14.0,
                                width: 80,
                              ))
                            ],
                          )),
                      const SizedBox(height: 8.0),
                      MyShimmer.shimmerBuilder(
                          child: Container(
                        color: Colors.white,
                        height: 14.0,
                        width: 80,
                      )),
                    ],
                  ),
                ),
              ),
            )
          : SizedBox(
              height: 276,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                itemCount: state.genredMovies!.moviesList.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 5.0, vertical: 16.0),
                  child: GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => DetailPage(
                            id: state.genredMovies!.moviesList[index].id ??
                                0))),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: CachedNetworkImage(
                            imageUrl:
                                'https://image.tmdb.org/t/p/original${state.genredMovies!.moviesList[index].backdropPath}',
                            height: 180,
                            width: 120,
                            fit: BoxFit.cover,
                            placeholder: (context, url) =>
                                MyShimmer.shimmerBuilder(
                              child: Container(
                                color: Colors.white,
                              ),
                            ),
                            errorWidget: (context, url, error) {
                              log('dsufhsufdhs');
                              return Container(
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/img_not_found.jpg'))),
                              );
                            },
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        SizedBox(
                          width: 120,
                          height: 32,
                          child: Text(
                            state.genredMovies!.moviesList[index].title ?? "",
                            style: const TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.w500),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Row(
                          children: [
                            RatingBar.builder(
                              initialRating: state.genredMovies!
                                          .moviesList[index].voteAverage !=
                                      null
                                  ? state.genredMovies!.moviesList[index]
                                          .voteAverage! *
                                      0.5
                                  : 0,
                              minRating: 1,
                              direction: Axis.horizontal,
                              allowHalfRating: true,
                              itemCount: 5,
                              itemBuilder: (context, _) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemSize: 15.0,
                              ignoreGestures: true,
                              onRatingUpdate: (double value) {},
                            ),
                            const SizedBox(width: 4.0),
                            Text(
                              state.genredMovies!.moviesList[index]
                                          .voteAverage !=
                                      null
                                  ? state.genredMovies!.moviesList[index]
                                      .voteAverage!
                                      .toString()
                                  : "0",
                              style: const TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.w500),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ));
}
