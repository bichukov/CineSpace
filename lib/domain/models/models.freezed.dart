// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Movie {

 String get id; String get title; String get ageLimit; double get rating; List<String> get genres; List<String> get category; List<String> get actors; String get storyline; String get posterUrl;@JsonKey(includeFromJson: false, includeToJson: false) DateTime? get createdAt;
/// Create a copy of Movie
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieCopyWith<Movie> get copyWith => _$MovieCopyWithImpl<Movie>(this as Movie, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Movie&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.ageLimit, ageLimit) || other.ageLimit == ageLimit)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.actors, actors)&&(identical(other.storyline, storyline) || other.storyline == storyline)&&(identical(other.posterUrl, posterUrl) || other.posterUrl == posterUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,ageLimit,rating,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(actors),storyline,posterUrl,createdAt);

@override
String toString() {
  return 'Movie(id: $id, title: $title, ageLimit: $ageLimit, rating: $rating, genres: $genres, category: $category, actors: $actors, storyline: $storyline, posterUrl: $posterUrl, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $MovieCopyWith<$Res>  {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) _then) = _$MovieCopyWithImpl;
@useResult
$Res call({
 String id, String title, String ageLimit, double rating, List<String> genres, List<String> category, List<String> actors, String storyline, String posterUrl,@JsonKey(includeFromJson: false, includeToJson: false) DateTime? createdAt
});




}
/// @nodoc
class _$MovieCopyWithImpl<$Res>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._self, this._then);

  final Movie _self;
  final $Res Function(Movie) _then;

/// Create a copy of Movie
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? ageLimit = null,Object? rating = null,Object? genres = null,Object? category = null,Object? actors = null,Object? storyline = null,Object? posterUrl = null,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,ageLimit: null == ageLimit ? _self.ageLimit : ageLimit // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<String>,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<String>,storyline: null == storyline ? _self.storyline : storyline // ignore: cast_nullable_to_non_nullable
as String,posterUrl: null == posterUrl ? _self.posterUrl : posterUrl // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Movie].
extension MoviePatterns on Movie {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Movie value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Movie() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Movie value)  $default,){
final _that = this;
switch (_that) {
case _Movie():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Movie value)?  $default,){
final _that = this;
switch (_that) {
case _Movie() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String ageLimit,  double rating,  List<String> genres,  List<String> category,  List<String> actors,  String storyline,  String posterUrl, @JsonKey(includeFromJson: false, includeToJson: false)  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Movie() when $default != null:
return $default(_that.id,_that.title,_that.ageLimit,_that.rating,_that.genres,_that.category,_that.actors,_that.storyline,_that.posterUrl,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String ageLimit,  double rating,  List<String> genres,  List<String> category,  List<String> actors,  String storyline,  String posterUrl, @JsonKey(includeFromJson: false, includeToJson: false)  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _Movie():
return $default(_that.id,_that.title,_that.ageLimit,_that.rating,_that.genres,_that.category,_that.actors,_that.storyline,_that.posterUrl,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String ageLimit,  double rating,  List<String> genres,  List<String> category,  List<String> actors,  String storyline,  String posterUrl, @JsonKey(includeFromJson: false, includeToJson: false)  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Movie() when $default != null:
return $default(_that.id,_that.title,_that.ageLimit,_that.rating,_that.genres,_that.category,_that.actors,_that.storyline,_that.posterUrl,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc


class _Movie extends Movie {
  const _Movie({required this.id, required this.title, required this.ageLimit, required this.rating, required final  List<String> genres, required final  List<String> category, required final  List<String> actors, required this.storyline, required this.posterUrl, @JsonKey(includeFromJson: false, includeToJson: false) this.createdAt}): _genres = genres,_category = category,_actors = actors,super._();
  

@override final  String id;
@override final  String title;
@override final  String ageLimit;
@override final  double rating;
 final  List<String> _genres;
@override List<String> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  List<String> _category;
@override List<String> get category {
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_category);
}

 final  List<String> _actors;
@override List<String> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

@override final  String storyline;
@override final  String posterUrl;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  DateTime? createdAt;

/// Create a copy of Movie
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieCopyWith<_Movie> get copyWith => __$MovieCopyWithImpl<_Movie>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Movie&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.ageLimit, ageLimit) || other.ageLimit == ageLimit)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._actors, _actors)&&(identical(other.storyline, storyline) || other.storyline == storyline)&&(identical(other.posterUrl, posterUrl) || other.posterUrl == posterUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,ageLimit,rating,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_actors),storyline,posterUrl,createdAt);

@override
String toString() {
  return 'Movie(id: $id, title: $title, ageLimit: $ageLimit, rating: $rating, genres: $genres, category: $category, actors: $actors, storyline: $storyline, posterUrl: $posterUrl, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) _then) = __$MovieCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String ageLimit, double rating, List<String> genres, List<String> category, List<String> actors, String storyline, String posterUrl,@JsonKey(includeFromJson: false, includeToJson: false) DateTime? createdAt
});




}
/// @nodoc
class __$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(this._self, this._then);

  final _Movie _self;
  final $Res Function(_Movie) _then;

/// Create a copy of Movie
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? ageLimit = null,Object? rating = null,Object? genres = null,Object? category = null,Object? actors = null,Object? storyline = null,Object? posterUrl = null,Object? createdAt = freezed,}) {
  return _then(_Movie(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,ageLimit: null == ageLimit ? _self.ageLimit : ageLimit // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>,category: null == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<String>,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<String>,storyline: null == storyline ? _self.storyline : storyline // ignore: cast_nullable_to_non_nullable
as String,posterUrl: null == posterUrl ? _self.posterUrl : posterUrl // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
