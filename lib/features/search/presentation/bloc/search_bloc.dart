// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';

import 'package:weather_app/features/search/domain/usecases/city_weather_search_usecase.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  CityWeatherSearchUsecase searchUsecase;
  SearchBloc(this.searchUsecase) : super(const _SearchInitial()) {
    on(_loadData);
  }

  Future<void> _loadData(_Search event, Emitter emit) async {
    emit(const _SearchLoading());
    final responseOrFail = await searchUsecase.call(SearchParams(cityName: event.cityName));

    responseOrFail.fold(
        (error) => emit(_SearchError(_failureMessage(error))), (data) => emit(_SearchLoaded(data)));
  }
}

String _failureMessage(Failure failure) {
  switch (failure.runtimeType) {
    case const (ServerFailure):
      return 'Server Error';
    case const (CacheFailure):
      return "Cache Error";
    case const (NotFoundFailure):
      return "City not found";
    default:
      return 'Unexpected Error';
  }
}
