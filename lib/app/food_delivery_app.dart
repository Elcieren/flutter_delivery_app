import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_delivery_app/app/app.router.dart';
import 'package:stacked_services/stacked_services.dart';

class FoodDeliveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(<DeviceOrientation>[
      DeviceOrientation
          .portraitUp //app başladığı itibaren portrait olarak al yani sadece dik dursun
    ]);
    return MaterialApp(
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
      navigatorObservers: [StackedService.routeObserver],
      //initialRoute: Routes.splashView,bu koda aslında gerek yok saten ongenarete yani route sayfasında inital true dediğimiz için alıyor
      title: "Food Delivery App",
      debugShowCheckedModeBanner: false,
    );
  }
}
