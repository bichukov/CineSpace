import 'package:go_router/go_router.dart';
import 'package:cinespace/app/navigation/routes/app_routes.dart';
import 'package:cinespace/presentation/movie/pages/main_pages.dart';

GoRouter createRouter() {

  final appRoutes = AppRoutes();

  return GoRouter(

    initialLocation: appRoutes.home.routePath,

    routes: [
      GoRoute(
        name: appRoutes.home.routeName,
        path: appRoutes.home.relativePath,

        builder: (context, state) {
          return const MainPages();
        },


      ),
    ],
  );
}