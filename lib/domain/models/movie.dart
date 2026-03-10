part of 'models.dart';

@freezed
abstract class Movie with _$Movie {
  const Movie._();

  const factory Movie({
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
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json, String documentId) {
    json['id'] = documentId;
    return _$MovieFromJson(json);
  }
}