import 'package:sample_exception/sample_exception.dart';

class NetworkException<T> extends SampleException<T> {
  NetworkException(
      {String errorCode = 'undefine',
      T? error,
      StackTrace? stackTrace,
      String? message = 'Error in network',
      String? url})
      : super(errorCode,
            error: error,
            stackTrace: stackTrace,
            time: DateTime.now(),
            message: message,
            debugMessage: 'url $url');

  NetworkException._(
      {String errorCode = 'undefine',
      T? error,
      StackTrace? stackTrace,
      String? message = 'Error in network',
      DateTime? time,
      String? debugMessage})
      : super(errorCode,
            error: error,
            stackTrace: stackTrace,
            time: time,
            message: message,
            debugMessage: debugMessage);

  @override
  // TODO: implement errorCode
  String get errorCode => 'network-${super.errorCode}';

  @override
  NetworkException<T> copyWith(
      {String? errorCode,
      String? message,
      String? url,
      String? debugMessage,
      T? error,
      StackTrace? stackTrace,
      DateTime? time}) {
    // TODO: implement copyWith
    final _debug = url != null ? 'url $url' : debugMessage;
    return NetworkException._(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
      debugMessage: _debug ?? this.debugMessage,
      error: error ?? this.error,
      stackTrace: stackTrace ?? this.stackTrace,
      time: time ?? this.time,
    );
  }
}
