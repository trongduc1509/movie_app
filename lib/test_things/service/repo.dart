import 'package:dio/dio.dart';

class MovieRepo {
  final Dio dio = Dio();

  final baseUrl = 'https://api.themoviedb.org/3';
  final imageBaseUrl = 'https://image.tmdb.org/t/p/original';
  final api_key = 'api_key=16b97f7ab797d291a388295fce182de8';
}
