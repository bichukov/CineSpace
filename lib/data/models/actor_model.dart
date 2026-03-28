part of 'models.dart';
@freezed
abstract class ActorModel with _$ActorModel {
  const ActorModel._();

  const factory ActorModel({
    required String id,
    required String name,
    required String bio,
    required String photoUrl,
    @Default([]) List<String> moviesIds,
  }) = _ActorModel;

  factory ActorModel.fromJson(Map<String, dynamic> json) => _$ActorModelFromJson(json);

  factory ActorModel.fromFirestore(Map<String, dynamic> json, String docId) {
    json['id'] = docId;
    return ActorModel.fromJson(json);
  }

  Actor toEntity() {
    return Actor(
      id: id,
      name: name,
      bio: bio,
      photoUrl: photoUrl,
    );
  }
}