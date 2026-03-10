// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Movie _$MovieFromJson(Map<String, dynamic> json) => _Movie(
  id: json['id'] as String,
  title: json['title'] as String,
  ageLimit: json['ageLimit'] as String,
  rating: (json['rating'] as num).toDouble(),
  genres: (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
  category: (json['category'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  actors: (json['actors'] as List<dynamic>).map((e) => e as String).toList(),
  storyline: json['storyline'] as String,
  posterUrl: json['posterUrl'] as String,
);

Map<String, dynamic> _$MovieToJson(_Movie instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'ageLimit': instance.ageLimit,
  'rating': instance.rating,
  'genres': instance.genres,
  'category': instance.category,
  'actors': instance.actors,
  'storyline': instance.storyline,
  'posterUrl': instance.posterUrl,
};
