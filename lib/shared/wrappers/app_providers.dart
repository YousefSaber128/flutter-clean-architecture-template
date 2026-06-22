import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/injection_container.dart';
import '../../features/theme/presentation/manager/theme_cubit.dart';

class AppProviders extends StatelessWidget {
  const AppProviders({required this.child, super.key});
  final Widget child;
  @override
  Widget build(BuildContext context) => MultiBlocProvider(
    providers: [BlocProvider(create: (context) => sl<ThemeCubit>())],
    child: child,
  );
}
