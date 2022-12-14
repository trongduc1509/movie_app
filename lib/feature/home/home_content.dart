import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_event.dart';
import 'package:movie_app/feature/home/controller/trending_bloc/trending_state.dart';
import 'package:movie_app/feature/home/model/enum/media_type.dart';
import 'package:movie_app/feature/home/widgets/genres_movie_frame.dart';
import 'package:movie_app/feature/home/widgets/trending_people_frame.dart';
import 'package:movie_app/feature/home/widgets/trending_slider_frame.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white,
      extendBody: true,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        leading: IconButton(
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            iconSize: 50,
            onPressed: () {},
            icon: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x080a0928),
              ),
              padding: const EdgeInsets.all(10.0),
              child: SvgPicture.asset('assets/icons/menu.svg'),
            )),
        actions: [
          IconButton(
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              iconSize: 50,
              onPressed: () {},
              icon: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0x080a0928),
                ),
                padding: const EdgeInsets.all(10.0),
                child: SvgPicture.asset('assets/icons/search.svg'),
              )),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: BlocBuilder<TrendingBloc, TrendingState>(
                    builder: (context, state) => Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 5.0),
                              child: Text(
                                'Trending Now',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black45,
                                  fontFamily: 'muli',
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  height: 40,
                                  child: ListView.builder(
                                      shrinkWrap: true,
                                      scrollDirection: Axis.horizontal,
                                      itemCount: MediaType.values.length,
                                      itemBuilder: (context, index) =>
                                          GestureDetector(
                                            behavior: HitTestBehavior.opaque,
                                            onTap: () {
                                              if (MediaType.values[index] ==
                                                  MediaType.movie) {
                                                context
                                                    .read<TrendingBloc>()
                                                    .add(TrendingMoviesEvent());
                                              } else if (MediaType
                                                      .values[index] ==
                                                  MediaType.tv) {
                                                context
                                                    .read<TrendingBloc>()
                                                    .add(TrendingTVsEvent());
                                              }
                                            },
                                            child: Container(
                                              margin:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 5.0),
                                              padding:
                                                  const EdgeInsets.all(10.0),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Colors.black45,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(25.0),
                                                color: (state.trendingType ==
                                                        MediaType.values[index])
                                                    ? Colors.black45
                                                    : Colors.white,
                                              ),
                                              child: Center(
                                                child: Text(
                                                  MediaType.values[index]
                                                      .trendingTypeInText,
                                                  style: TextStyle(
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: (state
                                                                .trendingType ==
                                                            MediaType
                                                                .values[index])
                                                        ? Colors.white
                                                        : Colors.black45,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          )),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            state.hasData
                                ? const TrendingSliderFrame()
                                : Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/sth_went_wrong.jpg'))),
                                  ),
                          ],
                        )),
              ),
              const GenredMoviesFrame(),
              const TrendingPeopleFrame(),
            ],
          ),
        ),
      ));
}
