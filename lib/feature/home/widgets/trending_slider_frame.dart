import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_state.dart';
import 'package:movie_app/feature/home/model/enum/trending_type.dart';

class TrendingSliderFrame extends StatelessWidget {
  const TrendingSliderFrame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<TrendingBloc, TrendingState>(builder: (context, state) {
        final trendingList = state.trendingType == TrendingType.movie
            ? state.trendMovies!.movieList
            : state.trendTVs!.tvList;
        return state.isLoading
            ? CarouselSlider.builder(
                itemCount: trendingList.length,
                itemBuilder:
                    (BuildContext context, int indexItem, int indexPage) {
                  return Stack(alignment: Alignment.bottomLeft, children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: CachedNetworkImage(
                        imageUrl:
                            'https://image.tmdb.org/t/p/original${trendingList[indexItem].backdropPath}',
                        height: MediaQuery.of(context).size.height / 3,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                        placeholder: (context, url) =>
                            const Center(child: CupertinoActivityIndicator()),
                        errorWidget: (context, url, error) => Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/img_not_found.jpg'))),
                        ),
                      ),
                    ),
                  ]);
                },
                options: CarouselOptions(
                  autoPlay: true,
                  aspectRatio: 2.0,
                  autoPlayInterval: const Duration(seconds: 5),
                  enlargeCenterPage: true,
                ))
            : CarouselSlider.builder(
                itemCount: state.trendingType == TrendingType.movie
                    ? state.trendMovies!.movieList.length
                    : state.trendTVs!.tvList.length,
                itemBuilder:
                    (BuildContext context, int indexItem, int indexPage) {
                  return Stack(alignment: Alignment.bottomLeft, children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: CachedNetworkImage(
                        imageUrl:
                            'https://image.tmdb.org/t/p/original${trendingList[indexItem].backdropPath}',
                        height: MediaQuery.of(context).size.height / 3,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                        placeholder: (context, url) =>
                            const Center(child: CupertinoActivityIndicator()),
                        errorWidget: (context, url, error) => Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/img_not_found.jpg'))),
                        ),
                      ),
                    ),
                  ]);
                },
                options: CarouselOptions(
                  autoPlay: true,
                  aspectRatio: 2.0,
                  autoPlayInterval: const Duration(seconds: 5),
                  enlargeCenterPage: true,
                ));
      });
}
