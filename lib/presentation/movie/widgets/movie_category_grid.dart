import 'package:cinespace/app/navigation/routes/app_routes.dart';
import 'package:cinespace/data/models/movie_category.dart';
import 'package:cinespace/domain/entity/movie.dart';
import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';
import 'movie_card.dart';

class MovieCategoryGrid extends StatelessWidget {
  final List<Movie> movies;
  final MovieCategory category;

  const MovieCategoryGrid({
    super.key,
    required this.movies,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    final filtered = category == MovieCategory.all
        ? movies
        : movies.where((m) {
      return m.category.any((cat) =>
          cat.toLowerCase().contains(category.name.toLowerCase()));
    }).toList();

    if (filtered.isEmpty) {
      return const Center(
        child: Text('No movies here yet', style: TextStyle(color: Colors.white38)),
      );
    }

    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.55,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: filtered.length,
      itemBuilder: (context, index) {
        final movie = filtered[index];

        return MovieCard(
          movie: movie,
          onTap: () {
            context.pushNamed(
              AppRoutes().details.routeName,
              pathParameters: {'id': movie.id},
              extra: movie,
            );
          },
        );
      },
    );
  }
}