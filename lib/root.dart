import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'shared/navigation/custom_bottom_nav_bar.dart';

class RootPage extends StatelessWidget {
  const RootPage({required this.navigationShell, super.key});
  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) => Scaffold(
    body: navigationShell,
    bottomNavigationBar: CustomBottomNavBar(
      currentIndex: navigationShell.currentIndex,
      onTap: navigationShell.goBranch,
    ),
  );
}
