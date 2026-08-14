import 'package:go_router/go_router.dart';
import 'package:material_ui/material_ui.dart';

import '../../features/cart/presentation/pages/cart_page.dart';
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/profile/presentation/pages/profile_page.dart';
import '../../root.dart';
import 'route_names.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: RouteNames.kRootPage,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) =>
          RootPage(navigationShell: navigationShell, key: state.pageKey),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RouteNames.kRootPage,
              name: 'home',
              builder: (context, state) => HomePage(key: state.pageKey),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RouteNames.kCartPage,
              name: 'cart',
              builder: (context, state) => CartPage(key: state.pageKey),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: RouteNames.kProfilePage,
              name: 'profile',
              builder: (context, state) => ProfilePage(key: state.pageKey),
            ),
          ],
        ),
      ],
    ),
  ],
);
