import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/test_things/data/movie.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  final List<MovieTestModel> moviesList = const [
    MovieTestModel(
        backdropPath: '/AaABt75ZzfMGrscUR2seabz4PEX.jpg',
        id: 297762,
        originalLanguage: 'en',
        originalTitle: 'Wonder Woman',
        overview:
            "An Amazon princess comes to the world of Man in the grips of the First World War to confront the forces of evil and bring an end to human conflict.",
        popularity: 79.101,
        posterPath: "/lTAmu88GzRysbbA85ib2KB1jLGg.jpg",
        releaseDate: "2017-05-30",
        title: 'Wonder Woman',
        video: false,
        voteCount: 17911,
        voteAverage: 7.244),
    MovieTestModel(
        backdropPath: '/AaABt75ZzfMGrscUR2seabz4PEX.jpg',
        id: 297762,
        originalLanguage: 'en',
        originalTitle: 'Wonder Woman',
        overview:
            "An Amazon princess comes to the world of Man in the grips of the First World War to confront the forces of evil and bring an end to human conflict.",
        popularity: 79.101,
        posterPath: "/lTAmu88GzRysbbA85ib2KB1jLGg.jpg",
        releaseDate: "2017-05-30",
        title: 'Wonder Woman',
        video: false,
        voteCount: 17911,
        voteAverage: 7.244),
    MovieTestModel(
        backdropPath: '/AaABt75ZzfMGrscUR2seabz4PEX.jpg',
        id: 297762,
        originalLanguage: 'en',
        originalTitle: 'Wonder Woman',
        overview:
            "An Amazon princess comes to the world of Man in the grips of the First World War to confront the forces of evil and bring an end to human conflict.",
        popularity: 79.101,
        posterPath: "/lTAmu88GzRysbbA85ib2KB1jLGg.jpg",
        releaseDate: "2017-05-30",
        title: 'Wonder Woman',
        video: false,
        voteCount: 17911,
        voteAverage: 7.244),
    MovieTestModel(
        backdropPath: '/AaABt75ZzfMGrscUR2seabz4PEX.jpg',
        id: 297762,
        originalLanguage: 'en',
        originalTitle: 'Wonder Woman',
        overview:
            "An Amazon princess comes to the world of Man in the grips of the First World War to confront the forces of evil and bring an end to human conflict.",
        popularity: 79.101,
        posterPath: "/lTAmu88GzRysbbA85ib2KB1jLGg.jpg",
        releaseDate: "2017-05-30",
        title: 'Wonder Woman',
        video: false,
        voteCount: 17911,
        voteAverage: 7.244)
  ];

  @override
  Widget build(BuildContext context) => SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: CarouselSlider.builder(
                    itemCount: moviesList.length,
                    itemBuilder:
                        (BuildContext context, int indexItem, int indexPage) {
                      return Stack(alignment: Alignment.bottomLeft, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: CachedNetworkImage(
                            imageUrl:
                                'https://image.tmdb.org/t/p/original${moviesList[indexItem].backdropPath}',
                            height: MediaQuery.of(context).size.height / 3,
                            width: MediaQuery.of(context).size.width,
                            fit: BoxFit.cover,
                            placeholder: (context, url) => Center(
                                child: (Platform.isAndroid)
                                    ? const CircularProgressIndicator()
                                    : const CupertinoActivityIndicator()),
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
                    )),
              )
            ],
          ),
        ),
      );
}
