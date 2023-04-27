import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(InitialHomeState(num: 0)) {
    on<IncrementHomeEvent>(_increment);
    on<DecrementHomeEvent>(_decrement);
  }

  Future<void> _increment(HomeEvent event, Emitter<HomeState> emit) async {
    final int incrementedNum = state.num + 1;
    emit(SuccessHomeState(num: incrementedNum));
  }

  Future<void> _decrement(HomeEvent event, Emitter<HomeState> emit) async {
    final int decrementedNum = state.num - 1;
    emit(SuccessHomeState(num: decrementedNum));
  }
}
