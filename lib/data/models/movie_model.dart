part of 'models.dart';

@freezed
abstract class MovieModel with _$MovieModel {
  const MovieModel._();

  const factory MovieModel({
    required String id,
    required String title,
    required String ageLimit,
    required double rating,
    required List<String> genres,
    required List<String> category,
    required List<String> actors,
    required String storyline,
    required String posterUrl,
    @JsonKey(includeFromJson: false, includeToJson: false)
    DateTime? createdAt,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);

  factory MovieModel.fromFirestore(Map<String, dynamic> json, String docId) {
    json['id'] = docId;
    return MovieModel.fromJson(json);
  }

  Movie toEntity() {
    return Movie(
      id: id,
      title: title,
      ageLimit: ageLimit,
      rating: rating,
      genres: genres,
      category: category,
       actors: actors,
      storyline: storyline,
      posterUrl: posterUrl,
    );
  }
}