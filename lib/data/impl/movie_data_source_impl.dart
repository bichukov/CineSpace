import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cinespace/domain/models/models.dart';
import '../movie_data_source.dart';

class FirebaseMovieDataSourceImpl implements MovieDataSource {
  final FirebaseFirestore _firestore;

  FirebaseMovieDataSourceImpl(this._firestore);

  @override
  Stream<List<Movie>> watchMovies() {
    return _firestore
        .collection('movies')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((doc) {
        return Movie.fromJson(doc.data(), doc.id);
      }).toList();
    });
  }

  @override
  Future<Movie> fetchMovieById(String id) async {
    final doc = await _firestore.collection('movies').doc(id).get();

    if (doc.exists && doc.data() != null) {
      return Movie.fromJson(doc.data()!, doc.id);
    } else {
      throw Exception('Movie with ID $id not found');
    }
  }
}