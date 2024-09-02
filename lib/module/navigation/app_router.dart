import 'package:auto_route/auto_route.dart';
import 'package:bts/presentation/details/details_page.dart';
import 'package:bts/presentation/home/home_page.dart';
import 'package:injectable/injectable.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
@singleton
class AppRouter extends RootStackRouter  {

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: DetailsRoute.page,
        ),
      ];
}
