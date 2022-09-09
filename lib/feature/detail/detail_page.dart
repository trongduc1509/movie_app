import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/detail/controller/detail_bloc/detail_state.dart';
import 'package:movie_app/feature/detail/model/response/detail_movie_response.model.dart';

import '../../model/enum/media_type.dart';
import 'controller/detail_bloc/detail_bloc.dart';
import 'detail_content.dart';

class DetailPage extends StatelessWidget {
  const DetailPage(
      {Key? key, required this.id, this.mediaType = MediaType.movie})
      : super(key: key);

  final int id;
  final MediaType mediaType;

  @override
  Widget build(BuildContext context) => MultiBlocProvider(providers: [
        BlocProvider<DetailBloc>(
          create: (context) => DetailBloc(DetailState(
            mediaId: id,
            mediaType: mediaType,
            dataMovie: const DetailMovieResponseModel(),
          )),
        )
      ], child: const DetailContent());
}
