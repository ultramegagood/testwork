import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:postapp/core/dio_interceptor.dart';
import 'package:postapp/layers/data/data_sources/post_client.dart';

final getIt = GetIt.instance;

void setup() {
  final dio = Dio();
  getIt.registerSingleton<DioClient>(DioClient(dio));
  getIt.registerSingleton<PostClient>(PostClient(dio));
}
