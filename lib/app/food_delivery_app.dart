import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_delivery_app/ui/main/main_view.dart';

class FoodDeliveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(<DeviceOrientation>[
      DeviceOrientation
          .portraitUp //app başladığı itibaren portrait olarak al yani sadece dik dursun
    ]);
    return const MaterialApp(
      title: "Food Delivery App",
      debugShowCheckedModeBanner: false,
      home: MainView(),
    );
  }
}
