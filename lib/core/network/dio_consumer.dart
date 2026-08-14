import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

import 'api_consumer.dart';
import 'interceptors/api_interceptors.dart';

final class DioConsumer extends ApiConsumer {
  DioConsumer({required this.dio}) {
    dio.options.baseUrl = FlavorConfig.instance.variables['baseUrl'] as String;
    dio.interceptors.addAll([
      // ConnectivityInterceptor(sl<NetworkInfo>()),
      ApiInterceptor(),
      LoggingInterceptor(),
    ]);
  }
  final Dio dio;

  @override
  Future<dynamic> delete(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    bool isFromData = false,
  }) async {
    final response = await dio.delete(
      path,
      data: data,
      queryParameters: queryParameters,
    );
    return response.data;
  }

  @override
  Future<Map<String, dynamic>> get(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await dio.get(
      path,
      data: data,
      queryParameters: queryParameters,
    );
    final responseData = response.data;
    return switch (responseData) {
      final String s => jsonDecode(s) as Map<String, dynamic>,
      final Map<String, dynamic> m => m,
      _ => {},
    };
  }

  @override
  Future<dynamic> patch(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    bool isFromData = false,
  }) async {
    final response = await dio.patch(
      path,
      data: data,
      queryParameters: queryParameters,
    );
    return response.data;
  }

  @override
  Future<dynamic> post(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await dio.post(
      path,
      data: data,
      queryParameters: queryParameters,
    );
    return response.data;
  }
}
