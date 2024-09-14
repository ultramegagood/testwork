import 'package:dio/dio.dart';
import 'package:postapp/core/logger_interceptor.dart';

class DioClient {
  final Dio _dio;

  DioClient(this._dio) {
    _dio.interceptors.add(LoggerInterceptor());
  }

  Dio get dio => _dio;
}
