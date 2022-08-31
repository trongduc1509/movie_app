import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_state.dart';
import 'package:movie_app/feature/home/widgets/trending_slider_frame.dart';
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
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {}, icon: SvgPicture.asset('assets/icons/menu.svg')),
        actions: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/search.svg'))
        ],
        title: const Text(
          'MOVIES-DB',
          style: TextStyle(fontWeight: FontWeight.w700, color: Colors.black54),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: BlocBuilder<TrendingBloc, TrendingState>(
                  builder: (context, state) => state.hasData
                      ? const TrendingSliderFrame()
                      : Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/sth_went_wrong.jpg'))),
                        ),
                ),
              )
            ],
          ),
        ),
      ));
}
