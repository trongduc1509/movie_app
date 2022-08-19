import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_app/feature/home/home_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.grey[350],
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          leading: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/menu.svg')),
          actions: [
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/search.svg'))
          ],
          title: const Text(
            'MOVIES-DB',
            style:
                TextStyle(fontWeight: FontWeight.w700, color: Colors.black54),
          ),
        ),
        body: const HomeContent(),
      );
}
