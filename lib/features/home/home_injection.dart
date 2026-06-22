import '../../core/di/injection_container.dart';
import '../../core/network/api_consumer.dart';
import 'data/datasources/home_local_data_source.dart';
import 'data/datasources/home_remote_data_source.dart';
import 'data/repositories/home_repository_impl.dart';
import 'domain/repositories/home_repository.dart';
import 'domain/usecases/get_product_usecase.dart';
import 'presentation/manager/product/product_cubit.dart';

Future<void> initHome() async {
  // State Management
  sl
    ..registerFactory(() => ProductCubit(sl<GetProductUseCase>()))
    // Use Cases
    ..registerLazySingleton(() => GetProductUseCase(sl()))
    // Data Sources
    ..registerLazySingleton<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImpl(sl<ApiConsumer>()),
    )
    ..registerLazySingleton<HomeLocalDataSource>(HomeLocalDataSourceImpl.new)
    // Repository
    ..registerLazySingleton<HomeRepository>(
      () => HomeRepositoryImpl(
        remoteDataSource: sl<HomeRemoteDataSource>(),
        localDataSource: sl<HomeLocalDataSource>(),
      ),
    );
}
