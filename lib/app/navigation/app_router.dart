import 'package:cinespace/domain/entity/movie.dart';
import 'package:cinespace/presentation/movie/pages/movie_details_page.dart';
import 'package:go_router/go_router.dart';
import 'package:cinespace/app/navigation/routes/app_routes.dart';
import 'package:cinespace/presentation/movie/pages/main_pages.dart';

GoRouter createRouter() {
  return GoRouter(
    initialLocation: AppRoutes().home.routePath,

    routes: [
      GoRoute(
        name: AppRoutes().home.routeName,
        path: AppRoutes().home.relativePath,
        builder: (context, state) => const MainPages(),
      ),
      GoRoute(
        name: AppRoutes().details.routeName,
        path: AppRoutes().details.relativePath,
        builder: (context, state) {
          final movie = state.extra as Movie;
          return MovieDetailsPage(movie: movie);
        },
      ),
    ],
  );
}