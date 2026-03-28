import 'package:cinespace/app/navigation/routes/details_route.dart';
import 'package:cinespace/app/navigation/routes/home_route.dart';

class AppRoutes {
  AppRoutes._internal();

  static final AppRoutes instance = AppRoutes._internal();

  factory AppRoutes() => instance;

  final home = HomeRoute();
  final details = DetailsRoute();
}