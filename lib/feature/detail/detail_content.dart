import 'package:flutter/material.dart';

class DetailContent extends StatelessWidget {
  const DetailContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Detail Page'),
        ),
        body: const Center(child: Text('Detail Content')),
      );
}
