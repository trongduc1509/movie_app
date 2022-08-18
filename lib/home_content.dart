import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const SafeArea(
        child: Center(
          child: Text('Home content'),
        ),
      );
}
