import 'package:cinespace/domain/models/models.dart';

abstract interface class MovieDataSource {
  Stream<List<Movie>> watchMovies();
  Future<Movie> fetchMovieById(String id);
}