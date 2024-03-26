import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
class DefaultError with _$DefaultError {
  const factory DefaultError.apiError(
      dynamic error, StackTrace stackTrace, String mesage) = _ApiError;
  const factory DefaultError.businessError(
      dynamic error, StackTrace stackTrace) = _businessError;
  const factory DefaultError.unknownEror(dynamic error, StackTrace stackTrace) =
      _unknownEror;
}
