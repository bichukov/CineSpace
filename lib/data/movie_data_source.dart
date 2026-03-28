import 'models/models.dart';


abstract interface class MovieDataSource {
  Stream<List<MovieModel>> watchMovies();


  Future<MovieModel> fetchMovieById(String id);


  Future<List<ActorModel>> fetchActorsByIds(List<String> actorIds);
}