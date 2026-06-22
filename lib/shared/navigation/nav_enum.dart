import 'package:flutter/material.dart';

import '../../generated/locale_keys.g.dart';

enum NavEnum {
  home(icon: Icons.home, title: LocaleKeys.navigation_home),
  cart(icon: Icons.shopping_cart, title: LocaleKeys.navigation_cart),
  profile(icon: Icons.person, title: LocaleKeys.navigation_profile);

  const NavEnum({required this.icon, required this.title});

  final IconData icon;
  final String title;
}
