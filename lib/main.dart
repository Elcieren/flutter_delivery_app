import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/app/food_delivery_app.dart';
import 'package:flutter_delivery_app/core/di/get_it.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized;
  setupDI();
  runApp(FoodDeliveryApp());
}
