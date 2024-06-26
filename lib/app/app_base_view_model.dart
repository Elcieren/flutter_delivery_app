import 'package:flutter_delivery_app/core/di/get_it.dart';
import 'package:flutter_delivery_app/core/repository/repository.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class AppBaseViewMoedel extends BaseViewModel {
  NavigationService navigationService = getIt<NavigationService>();
  Repository repository = getIt<Repository>();

  initialise() {}
}
