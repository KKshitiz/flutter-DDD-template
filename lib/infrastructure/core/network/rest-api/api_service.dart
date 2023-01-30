import 'package:dio/dio.dart';
import 'package:flutter_template/domain/core/constants/api_constants.dart';
import 'package:flutter_template/infrastructure/core/network/rest-api/api_error_interceptors.dart';

class ApiServiceV2 {
  static final BaseOptions options = BaseOptions(
    baseUrl: ApiConstants.baseUrl,
    connectTimeout: 5000, //5s
    receiveTimeout: 15000, //15s
    contentType: Headers.jsonContentType,
  );

  Dio dioUnauthorizedClient = Dio(options)
    ..interceptors.addAll([
      LogInterceptor(),
      AppInterceptors(),
    ]);

  Dio dioAuthorizedClient = Dio(options)
    ..interceptors.addAll([
      LogInterceptor(),
      AppInterceptors(),
    ]);

  final interceptor = InterceptorsWrapper(
    onRequest: (options, handler) {
      // Do something before request is sent
      const String userToken = "SharedPreferencesService.userToken";
      options.headers.addAll({
        "Authorization": "Bearer $userToken",
      });

      return handler.next(options); //continue
      // If you want to resolve the request with some custom data，
      // you can resolve a `Response` object eg: `handler.resolve(response)`.
      // If you want to reject the request with a error message,
      // you can reject a `DioError` object eg: `handler.reject(dioError)`
    },
    onResponse: (response, handler) {
      // Do something with response data
      return handler.next(response); // continue
      // If you want to reject the request with a error message,
      // you can reject a `DioError` object eg: `handler.reject(dioError)`
    },
    onError: (DioError e, handler) {
      // Do something with response error
      return handler.next(e); //continue
      // If you want to resolve the request with some custom data，
      // you can resolve a `Response` object eg: `handler.resolve(response)`.
    },
  );
}
