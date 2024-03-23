import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_delivery_app/app/app.router.dart';
import 'package:flutter_delivery_app/app/app_base_view_model.dart';
import 'package:flutter_delivery_app/core/di/get_it.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class FoodDeliveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(<DeviceOrientation>[
      DeviceOrientation
          .portraitUp //app başladığı itibaren portrait olarak al yani sadece dik dursun
    ]);
    return ViewModelBuilder<AppBaseViewMoedel>.reactive(
        viewModelBuilder: () => getIt<AppBaseViewMoedel>(),
        onModelReady: (viewModel) => viewModel.initialise(),
        builder: (context, viewModel, child) => MaterialApp(
              navigatorKey: StackedService.navigatorKey,
              onGenerateRoute: StackedRouter().onGenerateRoute,
              navigatorObservers: [StackedService.routeObserver],
              //initialRoute: Routes.splashView,bu koda aslında gerek yok saten ongenarete yani route sayfasında inital true dediğimiz için alıyor
              title: "Food Delivery App",
              debugShowCheckedModeBanner: false,
            ));
  }
}
