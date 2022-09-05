import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_person_bloc/trending_person_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_person_bloc/trending_person_state.dart';

import '../../../widgets/custom_shimmer.dart';

class TrendingPeopleFrame extends StatelessWidget {
  const TrendingPeopleFrame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 5.0),
            child: Text(
              'Trending people on this week',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.black45,
                fontFamily: 'muli',
              ),
            ),
          ),
          SizedBox(
            height: 180,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: BlocBuilder<TrendingPersonBloc, TrendingPersonState>(
                  builder: (context, state) => state.isLoading
                      ? ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          physics: const BouncingScrollPhysics(),
                          itemCount: state.trendPeople!.personList.length,
                          itemBuilder: (context, index) => Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 2.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: MyShimmer.shimmerBuilder(
                                        child: Container(
                                      color: Colors.white,
                                      height: 80,
                                      width: 80,
                                    ))),
                                const SizedBox(height: 8.0),
                                MyShimmer.shimmerBuilder(
                                    child: Container(
                                  color: Colors.white,
                                  height: 14.0,
                                  width: 120,
                                )),
                                const SizedBox(height: 2.0),
                                MyShimmer.shimmerBuilder(
                                    child: Container(
                                  color: Colors.white,
                                  height: 14.0,
                                  width: 80,
                                )),
                              ],
                            ),
                          ),
                        )
                      : ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          physics: const BouncingScrollPhysics(),
                          itemCount: state.trendPeople!.personList.length,
                          itemBuilder: (context, index) => Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 2.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: CachedNetworkImage(
                                      imageUrl:
                                          'https://image.tmdb.org/t/p/original${state.trendPeople!.personList[index].profilePath}',
                                      height: 80,
                                      width: 80,
                                      fit: BoxFit.cover,
                                      placeholder: (context, url) =>
                                          MyShimmer.shimmerBuilder(
                                        child: Container(
                                          color: Colors.white,
                                        ),
                                      ),
                                      errorWidget: (context, url, error) =>
                                          Container(
                                        decoration: const BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/blank_ava.jpg'))),
                                      ),
                                    )),
                                const SizedBox(height: 8.0),
                                SizedBox(
                                    width: 120,
                                    child: Text(
                                        state.trendPeople!.personList[index]
                                                .name ??
                                            "",
                                        textAlign: TextAlign.center,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                            color: Colors.black45,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.w500))),
                                const SizedBox(height: 2.0),
                                SizedBox(
                                    width: 80,
                                    child: Text(
                                        state.trendPeople!.personList[index]
                                                .knownForDepartment ??
                                            "",
                                        textAlign: TextAlign.center,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                            color: Colors.black26,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.w400))),
                              ],
                            ),
                          ),
                        )),
            ),
          )
        ],
      );
}
