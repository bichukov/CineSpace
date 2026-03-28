import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/models.dart';
import '../movie_data_source.dart';

 class FirebaseMovieDataSourceImpl implements MovieDataSource {
  final FirebaseFirestore _firestore;

  FirebaseMovieDataSourceImpl(this._firestore);

  @override
  Stream<List<MovieModel>> watchMovies() {
    return _firestore
        .collection('movies')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((doc) {
        return MovieModel.fromFirestore(doc.data(), doc.id);
      }).toList();
    });
  }

  @override
  Future<MovieModel> fetchMovieById(String id) async {
    final doc = await _firestore.collection('movies').doc(id).get();
    if (doc.exists && doc.data() != null) {
      return MovieModel.fromFirestore(doc.data()!, doc.id);
    }
    throw Exception("Movie not found");
  }
  @override
  Future<List<ActorModel>> fetchActorsByIds(List<String> actorIds) async {

    if (actorIds.isEmpty) return [];

    try {

      final snapshot = await _firestore
          .collection('actors')
          .where(FieldPath.documentId, whereIn: actorIds)
          .get();

      return snapshot.docs.map((doc) {
        return ActorModel.fromFirestore(doc.data(), doc.id);
      }).toList();
    } catch (e) {
      print("Error fetching actors: $e");
      return [];
    }
  }
}