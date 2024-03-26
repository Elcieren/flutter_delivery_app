import 'package:dio/dio.dart';
import 'package:flutter_delivery_app/core/error/defaulr_error_factory.dart';
import 'package:flutter_delivery_app/core/error/error.dart';

class ErrorSeparator {
  late final DefaultErrorFactory errorFactory;

  ErrorSeparator(this.errorFactory);

  DefaultError creatError(Object exception, StackTrace stackTrace) {
    try {
      if (exception is DioError) {
        return errorFactory.creatApiError(exception, stackTrace, "massage");
      } else {
        return errorFactory.createBusinessError(exception, stackTrace);
      }
    } catch (e, stackTrace) {
      return errorFactory.createUnknownEror(e.toString(), stackTrace);
    }
  }
}
