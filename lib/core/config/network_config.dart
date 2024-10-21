// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

///[NetworkConfig] class configuration of [Dio].
///It containst base url and base options of api.
///with custom [InterceptorsWrapper]
class NetworkConfig {
  final Dio _instance = Dio(BaseOptions(
    baseUrl: dotenv.env["BASE_URL"] ?? '',
    connectTimeout: const Duration(seconds: 15),
    receiveTimeout: const Duration(seconds: 15),
  ));

  Dio get client => _instance;

  NetworkConfig() {
    log('Network client initted with base url:${_instance.options.baseUrl}');

    _instance.interceptors.addAll(
      [
        InterceptorsWrapper(
          onError: (error, handler) async {
            if (error.type == DioExceptionType.connectionTimeout) {
              _retry(error.requestOptions);
            }
            return handler.next(error);
          },
        ),
        if (kDebugMode)
          PrettyDioLogger(
            requestHeader: true,
            requestBody: true,
            responseBody: true,
            responseHeader: false,
            error: true,
            compact: true,
            maxWidth: 90,
          ),
        ErrorInterceptor(_instance),
      ],
    );
  }

  Future<Response<dynamic>> _retry(RequestOptions requestOptions) async {
    final options = Options(method: requestOptions.method, headers: requestOptions.headers);

    return _instance.request<dynamic>(
      requestOptions.path,
      data: requestOptions.data,
      queryParameters: requestOptions.queryParameters,
      options: options,
    );
  }
}

///[ErrorInterceptor] custom Interceptor of [Dio]
///[ErrorInterceptor] handles error response and sent to [Logger]
class ErrorInterceptor extends Interceptor {
  final Dio _dio;
  ErrorInterceptor(this._dio);

  @override
  void onError(DioException error, ErrorInterceptorHandler handler) {
    if (error.type == DioExceptionType.connectionTimeout) {
      final options = error.requestOptions;

      _dio.request(options.path);
    }

    super.onError(error, handler);
  }
}
