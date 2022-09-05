import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/feature/home/controller/trending_person_bloc/trending_person_event.dart';
import 'package:movie_app/feature/home/controller/trending_person_bloc/trending_person_state.dart';
import 'package:movie_app/feature/home/model/trend.model.dart';
import 'package:movie_app/feature/home/usecase/trending_people.usecase.dart';

class TrendingPersonBloc
    extends Bloc<TrendingPersonEvent, TrendingPersonState> {
  TrendingPersonBloc(TrendingPersonState initialState) : super(initialState) {
    on<TrendingPersonEvent>(getTrendingPeople);

    add(const TrendingPersonEvent());
  }

  Future<void> getTrendingPeople(TrendingPersonEvent event, emit) async {
    emit(state.copyWith(isLoading: true));
    final usecaseTrendingPeople = TrendingPeopleUseCase();
    final dataTrendingPeople = await usecaseTrendingPeople.execute();
    emit(state.copyWith(
      isLoading: false,
      trendPeople: TrendingPeopleModel(newPersonList: dataTrendingPeople),
    ));
  }
}
