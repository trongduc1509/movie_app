import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/detail/controller/detail_bloc/detail_event.dart';

import '../../widgets/custom_shimmer.dart';
import 'controller/detail_bloc/detail_bloc.dart';
import 'controller/detail_bloc/detail_state.dart';

class DetailContent extends StatelessWidget {
  const DetailContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: SafeArea(
            child: Stack(alignment: AlignmentDirectional.topStart, children: [
          BlocBuilder<DetailBloc, DetailState>(
            builder: (context, state) {
              return ListView(
                physics: const BouncingScrollPhysics(),
                children: [
                  Padding(
                    padding: const EdgeInsets.all(
                      16.0,
                    ),
                    child: SizedBox(
                      height: 540,
                      width: MediaQuery.of(context).size.width,
                      child: Stack(
                        alignment: AlignmentDirectional.bottomStart,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.grey,
                                    spreadRadius: 4,
                                    blurRadius: 7,
                                    offset: Offset(8, 8),
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25.0),
                              child: Container(
                                foregroundDecoration:
                                    const BoxDecoration(color: Colors.black12),
                                child: CachedNetworkImage(
                                  width: MediaQuery.of(context).size.width,
                                  imageUrl:
                                      'https://image.tmdb.org/t/p/w500${state.dataMovie!.posterPath}',
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
                                            image: AssetImage(
                                                'assets/images/img_not_found.jpg'))),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 0,
                              right: 0,
                              left: 0,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 12.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: () => print('on clicked'),
                                      behavior: HitTestBehavior.opaque,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: const [
                                          Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 50,
                                          ),
                                          Text(
                                            'Watch trailer',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'muli',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 40,
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0,
                                        vertical: 4.0,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                            size: 20,
                                          ),
                                          const SizedBox(
                                            width: 8.0,
                                          ),
                                          Text(
                                            '${state.dataMovie!.voteAverage}',
                                            style: const TextStyle(
                                              fontWeight: FontWeight.w700,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 32.0, vertical: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          state.dataMovie!.title ?? "",
                          style: const TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 16.0,
                        ),
                        LayoutBuilder(builder: (context, size) {
                          var span = TextSpan(
                            text: state.dataMovie!.overview ?? "",
                            style: const TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'muli',
                            ),
                          );

                          var tp = TextPainter(
                            maxLines: 4,
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            text: span,
                          );

                          tp.layout(maxWidth: size.maxWidth);

                          var exceed = tp.didExceedMaxLines;

                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                state.dataMovie!.overview ?? "",
                                textAlign: TextAlign.justify,
                                style: const TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'muli',
                                ),
                                maxLines: state.isExpanded == true ? null : 4,
                                overflow: TextOverflow.fade,
                              ),
                              exceed && !state.isExpanded
                                  ? TextButton(
                                      onPressed: () => context
                                          .read<DetailBloc>()
                                          .add(ExpandOverviewEvent()),
                                      child: const Text('Read more...'),
                                      style: TextButton.styleFrom(
                                        minimumSize: Size.zero, // Set this
                                        padding: EdgeInsets.zero, // and this
                                      ),
                                    )
                                  : const SizedBox(
                                      height: 16.0,
                                    ),
                            ],
                          );
                        }),
                        const Text(
                          'Images from film',
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 135,
                    child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        children: [
                          const SizedBox(
                            width: 32.0,
                          ),
                          ListView.separated(
                            physics: const NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount:
                                state.dataMovie!.images?.backdrops?.length ?? 0,
                            itemBuilder: (context, index) => ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Container(
                                foregroundDecoration:
                                    const BoxDecoration(color: Colors.black12),
                                child: CachedNetworkImage(
                                  height: 135,
                                  width: 240,
                                  imageUrl:
                                      'https://image.tmdb.org/t/p/w500${state.dataMovie?.images?.backdrops![index].filePath}',
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
                                            image: AssetImage(
                                                'assets/images/img_not_found.jpg'))),
                                  ),
                                ),
                              ),
                            ),
                            separatorBuilder:
                                (BuildContext context, int index) =>
                                    const SizedBox(
                              width: 15.0,
                            ),
                          ),
                          const SizedBox(
                            width: 32.0,
                          ),
                        ]),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                ],
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 20.0),
            child: IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: const Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.white,
                )),
          ),
        ])),
      );
}
