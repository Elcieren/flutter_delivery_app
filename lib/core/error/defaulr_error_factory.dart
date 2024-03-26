import 'package:flutter_delivery_app/core/error/error.dart';
import 'package:flutter_delivery_app/core/error/error_factory.dart';

class DefaultErrorFactory extends ErrorFactory {
  @override
  DefaultError creatApiError(error, StackTrace stackTrace, String massage) =>
      DefaultError.apiError(error, stackTrace, massage);

  @override
  DefaultError createBusinessError(error, StackTrace stackTrace) =>
      DefaultError.businessError(stackTrace, error);

  @override
  DefaultError createUnknownEror(error, StackTrace stackTrace) =>
      DefaultError.unknownEror(stackTrace, error);
}
