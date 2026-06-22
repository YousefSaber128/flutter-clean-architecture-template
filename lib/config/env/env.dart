import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: 'lib/config/env/.env')
sealed class Env {
  const Env();
  @EnviedField(varName: 'API_KEY', obfuscate: true)
  static String apiKey = _Env.apiKey;

  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static String baseUrl = _Env.baseUrl;
}
