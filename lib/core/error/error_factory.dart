import 'package:flutter_delivery_app/core/error/error.dart';

abstract class ErrorFactory {
  DefaultError creatApiError(
      dynamic error, StackTrace stackTrace, String massage);
  DefaultError createBusinessError(dynamic error, StackTrace stackTrace);
  DefaultError createUnknownEror(dynamic error, StackTrace stackTrace);
}
