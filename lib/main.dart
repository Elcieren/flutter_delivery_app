import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/app/food_delivery_app.dart';

void main() {
  WidgetsFlutterBinding
      .ensureInitialized; //Bu sayede, uygulama çalıştırılmaya hazır olduğunda herhangi bir beklenmedik durum oluşmasını önler.
  runApp(FoodDeliveryApp());
}
