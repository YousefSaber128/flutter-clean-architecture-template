import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_ui/material_ui.dart';

import '../../../../core/di/injection_container.dart';
import '../manager/product/product_cubit.dart';
import '../widgets/product/product_grid_view.dart';

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider<ProductCubit>(
    create: (context) => sl<ProductCubit>(),
    child: const ProductGridView(),
  );
}
