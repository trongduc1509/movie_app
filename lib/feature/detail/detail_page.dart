import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../model/enum/media_type.dart';
import 'detail_content.dart';

class DetailPage extends StatelessWidget {
  const DetailPage(
      {Key? key, required this.id, this.mediaType = MediaType.movie})
      : super(key: key);

  final int id;
  final MediaType mediaType;

  @override
  Widget build(BuildContext context) =>
      const DetailContent(); //BlocProvider(create: (context) => , child:,);
}
