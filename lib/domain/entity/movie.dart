class Movie {
  final String id;
  final String title;
  final String storyline;
  final String posterUrl;
  final List<String> genres;
  final List<String> category;

  final List<String> actors;
  final double rating;
  final String ageLimit;

  const Movie({
    required this.id,
    required this.title,
    required this.storyline,
    required this.posterUrl,
    required this.genres,
    required this.category,
    required this.actors,
    required this.rating,
    required this.ageLimit,
  });
}