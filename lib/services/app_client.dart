import 'package:dio/dio.dart';
import 'package:hub_test/constants/app_urls.dart';
import 'package:hub_test/main.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

late Dio dio;

class AppClient {
  static void initDio() {
    const baseUrl = AppUrls.base;
    dio = Dio()
      ..options.baseUrl = baseUrl
      ..options.headers['Connection'] = 'keep-alive'
      ..options.headers['Referrer-Policy'] = 'same-origin'
      ..options.headers['Referer'] = baseUrl;
    if (isTestMode) {
      _addLogger();
    }
  }

  static void _addLogger() {
    dio.interceptors.add(
      PrettyDioLogger(
        // request: false,
        requestHeader: true,
        // requestHeader: false,
        responseHeader: true,
        // responseHeader: false,
        requestBody: true,
        // compact: false,
        responseBody: true,
        maxWidth: 120,
      ),
    );
  }
}
