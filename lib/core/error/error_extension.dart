import 'package:flutter_delivery_app/core/error/error.dart';

extension ErrorHandle on DefaultError {
  String handle() => this.when(
      apiError: ((error, stackTrace, mesage) => mesage),
      businessError: ((stackTrace, error) => error.toString()),
      unknownEror: ((stackTrace, error) => error.toString()));
}
