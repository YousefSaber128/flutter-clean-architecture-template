import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

sealed class NetworkInfo {
  const new();
  Future<bool> get isConnected;
}

class NetworkInfoImpl implements NetworkInfo {
  const new(this.connectionChecker);
  final InternetConnection connectionChecker;

  @override
  Future<bool> get isConnected => connectionChecker.hasInternetAccess;
}
