import 'package:flutter_delivery_app/app/app_base_view_model.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupDI() {
  getIt.registerLazySingleton(() => AppBaseViewMoedel());
}
