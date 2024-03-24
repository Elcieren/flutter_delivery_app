import 'package:flutter_delivery_app/app/app.router.dart';
import 'package:flutter_delivery_app/app/app_base_view_model.dart';

class SplashViewModel extends AppBaseViewMoedel {
  init() {
    Future<void>.delayed(const Duration(milliseconds: 2000), () {
      navigationService.navigateTo(Routes.mainView);
    });
  }
}
