import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:cinespace/data/movie_data_source.dart';
import 'state/state.dart';

class MovieListCubit extends Cubit<MovieListState> {
  final MovieDataSource _dataSource;
  StreamSubscription? _subscription;

  MovieListCubit(this._dataSource) : super(const MovieListState.loading());

  void watchMovies() {
    _subscription?.cancel();

    _subscription = _dataSource.watchMovies()
        .map((models) => models.map((m) => m.toEntity()).toList())
        .listen(
          (movies) => emit(MovieListState.loaded(movies)),
      onError: (e) => emit(MovieListState.error(e.toString())),
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}