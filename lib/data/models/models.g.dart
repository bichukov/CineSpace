// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorModel _$ActorModelFromJson(Map<String, dynamic> json) => _ActorModel(
  id: json['id'] as String,
  name: json['name'] as String,
  bio: json['bio'] as String,
  photoUrl: json['photoUrl'] as String,
  moviesIds:
      (json['moviesIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$ActorModelToJson(_ActorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'bio': instance.bio,
      'photoUrl': instance.photoUrl,
      'moviesIds': instance.moviesIds,
    };

_MovieModel _$MovieModelFromJson(Map<String, dynamic> json) => _MovieModel(
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

Map<String, dynamic> _$MovieModelToJson(_MovieModel instance) =>
    <String, dynamic>{
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
