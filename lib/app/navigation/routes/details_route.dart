import 'package:cinespace/app/navigation/routes/app_route.dart';

class DetailsRoute extends AppRoute {
  static const _routeName = 'details';
  static const _routePath = '/details/:id';

  @override
  String get relativePath => _routePath;

  DetailsRoute() : super(routeName: _routeName, routePath: _routePath);
}