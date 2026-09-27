import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

import '../network_info.dart';

final class ConnectivityInterceptor extends Interceptor {
  const new(this.networkInfo);
  final NetworkInfo networkInfo;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final isConnected = await networkInfo.isConnected;

    if (!isConnected) {
      return handler.reject(
        DioException(
          requestOptions: options,
          type: DioExceptionType.connectionError,
        ),
      );
    }

    handler.next(options);
  }
}

final class ApiInterceptor extends Interceptor {
  const new();
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // final token = '';
    // options.headers['Authorization'] = 'Bearer $token';
    // options.headers['locale'] =
    // sl<LocalizationService>().currentLocale.languageCode;

    super.onRequest(options, handler);
  }
}

final class LoggingInterceptor extends Interceptor {
  new();
  final Logger _logger = Logger(
    printer: PrettyPrinter(
      methodCount: 0,
      dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart,
    ),
  );

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    _logger.i(
      '🚀 REQUEST[${options.method}] => '
      '${options.uri}\nHeaders: ${options.headers}\nData: ${options.data}',
    );
    handler.next(options);
  }

  @override
  void onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) {
    _logger.d(
      '✅ RESPONSE[${response.statusCode}] => '
      '${response.requestOptions.uri}\nData: ${response.data}',
    );
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    _logger.e(
      '❌ ERROR[${err.response?.statusCode}] => '
      '${err.requestOptions.uri}\nMessage: ${err.message}\nError: ${err.error}',
    );
    handler.next(err);
  }
}
