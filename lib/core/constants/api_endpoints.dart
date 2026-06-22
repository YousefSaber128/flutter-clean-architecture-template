import '../../config/env/env.dart';

sealed class ApiEndpoints {
  const ApiEndpoints();
  static String baseUrlDev = Env.baseUrl;
  static String baseUrlProd = Env.baseUrl;
  static String apiKey = Env.apiKey;
  static const products = '/products';
}
