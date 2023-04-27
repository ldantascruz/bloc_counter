// ignore_for_file: avoid_types_as_parameter_names

abstract class HomeState {
  final int num;
  HomeState({
    required this.num,
  });
}

class InitialHomeState extends HomeState {
  InitialHomeState({
    required super.num,
  });
}

class LoadingHomeState extends HomeState {
  LoadingHomeState({
    required super.num,
  });
}

class SuccessHomeState extends HomeState {
  SuccessHomeState({
    required super.num,
  });
}

class ErrorHomeState extends HomeState {
  ErrorHomeState({
    required super.num,
  });
}
