part of 'state.dart';

@freezed
class MovieListState with _$MovieListState {
  const factory MovieListState.loading() = _Loading;
  const factory MovieListState.loaded(List<Movie> movies) = _Loaded;
  const factory MovieListState.error(String message) = _Error;
}