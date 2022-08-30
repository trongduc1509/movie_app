import 'dart:io';

import 'package:dio/dio.dart';
import 'package:sample_exception/sample_exception.dart';

import '../exception/network_exception.dart';

class DefaultErrorHandlerInterceptor extends QueuedInterceptor {
  @override
  void onError(
    DioError err,
    ErrorInterceptorHandler handler,
  ) {
    String errorCode;
    if (err.error is SocketException) {
      return handler.next(DioError(
        requestOptions: err.requestOptions,
        error: NetworkException(
            errorCode: errorCode = SampleErrorCode.connectionFail,
            error: err,
            message: (err.error as SocketException).message,
            url: err.requestOptions.path),
        response: err.response,
        type: err.type,
      ));
    }
    switch (err.response?.statusCode) {
      case 400:
        errorCode = SampleErrorCode.badRequest;
        break;
      case 401:
        errorCode = SampleErrorCode.unauthorized;
        break;
      case 403:
        errorCode = SampleErrorCode.forbidden;
        break;
      case 404:
        errorCode = SampleErrorCode.fileNotFound;
        break;
      case 405:
        errorCode = SampleErrorCode.methodNotAllowed;
        break;
      case 408:
        errorCode = SampleErrorCode.requestTimeOut;
        break;
      case 500:
        errorCode = SampleErrorCode.serverError;
        break;
      case 501:
        errorCode = SampleErrorCode.badGateway;
        break;
      default:
        errorCode = SampleErrorCode.connectionFail;
    }
    handler.next(DioError(
      requestOptions: err.requestOptions,
      error: NetworkException(errorCode: errorCode, error: err),
      response: err.response,
      type: err.type,
    ));
  }
}
