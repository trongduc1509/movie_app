import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_app/home_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
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
        ),
        body: const HomeContent(),
      );
}
