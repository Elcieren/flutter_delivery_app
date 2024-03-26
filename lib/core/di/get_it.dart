import 'package:dio/dio.dart';
import 'package:flutter_delivery_app/app/app_base_view_model.dart';
import 'package:flutter_delivery_app/core/api/api_client.dart';
import 'package:flutter_delivery_app/core/error/defaulr_error_factory.dart';
import 'package:flutter_delivery_app/core/error/error_factory.dart';
import 'package:flutter_delivery_app/core/error/error_separator.dart';

import 'package:flutter_delivery_app/core/repository/repository.dart';
import 'package:flutter_delivery_app/core/services/api_service.dart';
import 'package:get_it/get_it.dart';
import 'package:stacked_services/stacked_services.dart';

final getIt = GetIt.instance;

void setupDI() {
  getIt.registerLazySingleton(() => AppBaseViewMoedel());
  getIt.registerLazySingleton(() => NavigationService());

  //NETWORK
  getIt.registerLazySingleton<Dio>(() => ApiClient().getDio());
  getIt.registerLazySingleton(() => ApiService(getIt.get()));
  getIt.registerLazySingleton<Repository>(
      () => Repository(getIt.get(), getIt.get()));

  //ERROR
  getIt.registerLazySingleton(() => ErrorFactory);
  getIt.registerLazySingleton(() => DefaultErrorFactory());
  getIt.registerLazySingleton(() => ErrorSeparator(getIt.get()));
}
