import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: 'lib/config/env/.env')
sealed class Env {
  const new();
  @EnviedField(varName: 'API_KEY', obfuscate: true)
  static final String apiKey = _Env.apiKey;

  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static final String baseUrl = _Env.baseUrl;
}
