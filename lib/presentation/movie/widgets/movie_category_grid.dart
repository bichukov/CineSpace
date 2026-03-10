import 'package:flutter/material.dart';
import 'package:cinespace/domain/models/models.dart';
import 'movie_card.dart';

class MovieCategoryGrid extends StatelessWidget {
  final List<Movie> movies;
  final String category;

  const MovieCategoryGrid({
    super.key,
    required this.movies,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    final filtered = category == 'Все'
        ? movies
        : movies.where((m) => m.category.contains(category)).toList();

    if (filtered.isEmpty) {
      return const Center(
        child: Text('No movies here yet', style: TextStyle(color: Colors.white38)),
      );
    }

    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.7,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: filtered.length,
      itemBuilder: (context, index) => MovieCard(
        movie: filtered[index],
        onTap: () {},
      ),
    );
  }
}