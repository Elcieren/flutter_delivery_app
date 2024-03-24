import 'package:dio/dio.dart';
import 'package:flutter_delivery_app/common/constants/api_constants.dart';

class ApiClient {
  final Dio dio = Dio();
  BaseOptions options = BaseOptions(
    baseUrl: ApiConstants.BASE_URL,
    connectTimeout: ApiConstants.CONNECTION_TIMEOUT,
    receiveTimeout: ApiConstants.RECIEVE_TIMEOUT,
    headers: {"Content-Type": "application/json; charset=utf-8"},
  );

  Dio getDio() {
    dio.options = options;
    dio.interceptors.add(LogInterceptor(
      error: true,
      requestBody: true,
      responseBody: true,
    ));
    return dio;
  }
}
