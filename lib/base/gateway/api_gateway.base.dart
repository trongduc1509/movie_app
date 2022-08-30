import 'dart:async';

import 'package:alice/alice.dart';
import 'package:dio/dio.dart';
import 'package:sample_exception/sample_exception.dart';

import '../domain/resource.base.dart';
import 'exception/network_exception.dart';
import 'interceptors/default_error_handler_interceptor.dart';
import 'interceptors/default_response_handler_interceptor.dart';

enum HTTPMethod { get, post, put, delete, patch }

class ApiGateway {
  ApiGateway(
    this.endpoint, {
    required this.resource,
    required this.method,
    this.maxRetries = 3,
    this.contentType,
    this.params,
    this.data,
    this.interceptors,
    this.connectTimeout = 10000,
    this.receiveTimeout = 30000,
    this.sendTimeout = 30000,
    this.onSendProgress,
    this.onReceivedProgress,
    this.headers,
    this.alice,
    BaseOptions? options,
  }) {
    final _options = options?.copyWith(
          baseUrl: endpoint,
          connectTimeout: connectTimeout,
          receiveTimeout: receiveTimeout,
          sendTimeout: sendTimeout,
          headers: headers,
          contentType: contentType,
        ) ??
        BaseOptions(
          baseUrl: endpoint,
          connectTimeout: connectTimeout,
          receiveTimeout: receiveTimeout,
          sendTimeout: sendTimeout,
          headers: headers,
          contentType: contentType,
        );
    _dioInstance = Dio(_options);
    configureInterceptors();
  }

  final int connectTimeout;
  final int receiveTimeout;
  final int sendTimeout;

  late Dio _dioInstance;
  final String endpoint;
  List<Interceptor>? interceptors;
  final Resource resource;
  final HTTPMethod method;
  final String? contentType;
  final Map<String, dynamic>? headers;
  final Map<String, dynamic>? params;
  final dynamic data;
  final int maxRetries;
  final Function(int, int)? onSendProgress;
  final Function(int, int)? onReceivedProgress;
  final Alice? alice;

  Dio get dio => _dioInstance;

  void configureInterceptors() {
    if (interceptors != null) {
      _dioInstance.interceptors
          .addAll([DefaultErrorHandlerInterceptor(), ...interceptors!]);
    } else {
      _dioInstance.interceptors.addAll([
        DefaultResponseHandlerInterceptor(),
        DefaultErrorHandlerInterceptor()
      ]);
    }

    if (alice != null) {
      _dioInstance.interceptors.add(alice!.getDioInterceptor());
    }
  }

  Future<Response> execute() {
    switch (method) {
      case HTTPMethod.get:
        return _dioInstance
            .get(
              resource.path,
              queryParameters: params,
              onReceiveProgress: onReceivedProgress,
            )
            .catchError(_errorWrapper);
      case HTTPMethod.post:
        return _dioInstance
            .post(
              resource.path,
              data: data,
              queryParameters: params,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceivedProgress,
            )
            .catchError(_errorWrapper);
      case HTTPMethod.put:
        return _dioInstance
            .put(
              resource.path,
              data: data,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceivedProgress,
            )
            .catchError(_errorWrapper);
      case HTTPMethod.delete:
        return _dioInstance
            .delete(
              resource.path,
              queryParameters: params,
            )
            .catchError(_errorWrapper);
      case HTTPMethod.patch:
        return _dioInstance
            .patch(
              resource.path,
              data: data,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceivedProgress,
            )
            .catchError(_errorWrapper);
    }
  }

  Future<Response> _errorWrapper(dynamic error) {
    if (error is DioError) {
      if (error.error is NetworkException) {
        throw error.error;
        // throw (error.error as NetworkException).copyWith(
        //     message: resource.description,
        //     debugMessage: 'url: $endpoint${resource.path}');
      } else if (error.error is SampleException) {
        throw NetworkException(
            errorCode: SampleErrorCode.connectionFail,
            error: error.error,
            message: resource.description,
            url: '$endpoint${resource.path}');
      } else {
        throw NetworkException(
            errorCode: SampleErrorCode.connectionFail,
            error: error,
            message: resource.description,
            url: '$endpoint${resource.path}');
      }
    } else {
      throw NetworkException(
          errorCode: SampleErrorCode.connectionFail,
          error: error,
          message: resource.description,
          url: '$endpoint${resource.path}');
    }
  }
}
