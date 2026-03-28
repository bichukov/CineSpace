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
mixin _$ActorModel {

 String get id; String get name; String get bio; String get photoUrl; List<String> get moviesIds;
/// Create a copy of ActorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorModelCopyWith<ActorModel> get copyWith => _$ActorModelCopyWithImpl<ActorModel>(this as ActorModel, _$identity);

  /// Serializes this ActorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.photoUrl, photoUrl) || other.photoUrl == photoUrl)&&const DeepCollectionEquality().equals(other.moviesIds, moviesIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,bio,photoUrl,const DeepCollectionEquality().hash(moviesIds));

@override
String toString() {
  return 'ActorModel(id: $id, name: $name, bio: $bio, photoUrl: $photoUrl, moviesIds: $moviesIds)';
}


}

/// @nodoc
abstract mixin class $ActorModelCopyWith<$Res>  {
  factory $ActorModelCopyWith(ActorModel value, $Res Function(ActorModel) _then) = _$ActorModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String bio, String photoUrl, List<String> moviesIds
});




}
/// @nodoc
class _$ActorModelCopyWithImpl<$Res>
    implements $ActorModelCopyWith<$Res> {
  _$ActorModelCopyWithImpl(this._self, this._then);

  final ActorModel _self;
  final $Res Function(ActorModel) _then;

/// Create a copy of ActorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? bio = null,Object? photoUrl = null,Object? moviesIds = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,bio: null == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String,photoUrl: null == photoUrl ? _self.photoUrl : photoUrl // ignore: cast_nullable_to_non_nullable
as String,moviesIds: null == moviesIds ? _self.moviesIds : moviesIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorModel].
extension ActorModelPatterns on ActorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorModel value)  $default,){
final _that = this;
switch (_that) {
case _ActorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorModel value)?  $default,){
final _that = this;
switch (_that) {
case _ActorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String bio,  String photoUrl,  List<String> moviesIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorModel() when $default != null:
return $default(_that.id,_that.name,_that.bio,_that.photoUrl,_that.moviesIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String bio,  String photoUrl,  List<String> moviesIds)  $default,) {final _that = this;
switch (_that) {
case _ActorModel():
return $default(_that.id,_that.name,_that.bio,_that.photoUrl,_that.moviesIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String bio,  String photoUrl,  List<String> moviesIds)?  $default,) {final _that = this;
switch (_that) {
case _ActorModel() when $default != null:
return $default(_that.id,_that.name,_that.bio,_that.photoUrl,_that.moviesIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActorModel extends ActorModel {
  const _ActorModel({required this.id, required this.name, required this.bio, required this.photoUrl, final  List<String> moviesIds = const []}): _moviesIds = moviesIds,super._();
  factory _ActorModel.fromJson(Map<String, dynamic> json) => _$ActorModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String bio;
@override final  String photoUrl;
 final  List<String> _moviesIds;
@override@JsonKey() List<String> get moviesIds {
  if (_moviesIds is EqualUnmodifiableListView) return _moviesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moviesIds);
}


/// Create a copy of ActorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorModelCopyWith<_ActorModel> get copyWith => __$ActorModelCopyWithImpl<_ActorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.photoUrl, photoUrl) || other.photoUrl == photoUrl)&&const DeepCollectionEquality().equals(other._moviesIds, _moviesIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,bio,photoUrl,const DeepCollectionEquality().hash(_moviesIds));

@override
String toString() {
  return 'ActorModel(id: $id, name: $name, bio: $bio, photoUrl: $photoUrl, moviesIds: $moviesIds)';
}


}

/// @nodoc
abstract mixin class _$ActorModelCopyWith<$Res> implements $ActorModelCopyWith<$Res> {
  factory _$ActorModelCopyWith(_ActorModel value, $Res Function(_ActorModel) _then) = __$ActorModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String bio, String photoUrl, List<String> moviesIds
});




}
/// @nodoc
class __$ActorModelCopyWithImpl<$Res>
    implements _$ActorModelCopyWith<$Res> {
  __$ActorModelCopyWithImpl(this._self, this._then);

  final _ActorModel _self;
  final $Res Function(_ActorModel) _then;

/// Create a copy of ActorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? bio = null,Object? photoUrl = null,Object? moviesIds = null,}) {
  return _then(_ActorModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,bio: null == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String,photoUrl: null == photoUrl ? _self.photoUrl : photoUrl // ignore: cast_nullable_to_non_nullable
as String,moviesIds: null == moviesIds ? _self._moviesIds : moviesIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$MovieModel {

 String get id; String get title; String get ageLimit; double get rating; List<String> get genres; List<String> get category; List<String> get actors; String get storyline; String get posterUrl;@JsonKey(includeFromJson: false, includeToJson: false) DateTime? get createdAt;
/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieModelCopyWith<MovieModel> get copyWith => _$MovieModelCopyWithImpl<MovieModel>(this as MovieModel, _$identity);

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.ageLimit, ageLimit) || other.ageLimit == ageLimit)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.actors, actors)&&(identical(other.storyline, storyline) || other.storyline == storyline)&&(identical(other.posterUrl, posterUrl) || other.posterUrl == posterUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,ageLimit,rating,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(actors),storyline,posterUrl,createdAt);

@override
String toString() {
  return 'MovieModel(id: $id, title: $title, ageLimit: $ageLimit, rating: $rating, genres: $genres, category: $category, actors: $actors, storyline: $storyline, posterUrl: $posterUrl, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $MovieModelCopyWith<$Res>  {
  factory $MovieModelCopyWith(MovieModel value, $Res Function(MovieModel) _then) = _$MovieModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String ageLimit, double rating, List<String> genres, List<String> category, List<String> actors, String storyline, String posterUrl,@JsonKey(includeFromJson: false, includeToJson: false) DateTime? createdAt
});




}
/// @nodoc
class _$MovieModelCopyWithImpl<$Res>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._self, this._then);

  final MovieModel _self;
  final $Res Function(MovieModel) _then;

/// Create a copy of MovieModel
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


/// Adds pattern-matching-related methods to [MovieModel].
extension MovieModelPatterns on MovieModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieModel value)  $default,){
final _that = this;
switch (_that) {
case _MovieModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieModel value)?  $default,){
final _that = this;
switch (_that) {
case _MovieModel() when $default != null:
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
case _MovieModel() when $default != null:
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
case _MovieModel():
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
case _MovieModel() when $default != null:
return $default(_that.id,_that.title,_that.ageLimit,_that.rating,_that.genres,_that.category,_that.actors,_that.storyline,_that.posterUrl,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieModel extends MovieModel {
  const _MovieModel({required this.id, required this.title, required this.ageLimit, required this.rating, required final  List<String> genres, required final  List<String> category, required final  List<String> actors, required this.storyline, required this.posterUrl, @JsonKey(includeFromJson: false, includeToJson: false) this.createdAt}): _genres = genres,_category = category,_actors = actors,super._();
  factory _MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);

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

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieModelCopyWith<_MovieModel> get copyWith => __$MovieModelCopyWithImpl<_MovieModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.ageLimit, ageLimit) || other.ageLimit == ageLimit)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._actors, _actors)&&(identical(other.storyline, storyline) || other.storyline == storyline)&&(identical(other.posterUrl, posterUrl) || other.posterUrl == posterUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,ageLimit,rating,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_actors),storyline,posterUrl,createdAt);

@override
String toString() {
  return 'MovieModel(id: $id, title: $title, ageLimit: $ageLimit, rating: $rating, genres: $genres, category: $category, actors: $actors, storyline: $storyline, posterUrl: $posterUrl, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$MovieModelCopyWith<$Res> implements $MovieModelCopyWith<$Res> {
  factory _$MovieModelCopyWith(_MovieModel value, $Res Function(_MovieModel) _then) = __$MovieModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String ageLimit, double rating, List<String> genres, List<String> category, List<String> actors, String storyline, String posterUrl,@JsonKey(includeFromJson: false, includeToJson: false) DateTime? createdAt
});




}
/// @nodoc
class __$MovieModelCopyWithImpl<$Res>
    implements _$MovieModelCopyWith<$Res> {
  __$MovieModelCopyWithImpl(this._self, this._then);

  final _MovieModel _self;
  final $Res Function(_MovieModel) _then;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? ageLimit = null,Object? rating = null,Object? genres = null,Object? category = null,Object? actors = null,Object? storyline = null,Object? posterUrl = null,Object? createdAt = freezed,}) {
  return _then(_MovieModel(
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
