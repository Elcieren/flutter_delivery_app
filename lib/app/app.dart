import 'package:flutter_delivery_app/ui/category_detail/category_detail_view.dart';
import 'package:flutter_delivery_app/ui/detail/detail_view.dart';
import 'package:flutter_delivery_app/ui/home/home_view.dart';
import 'package:flutter_delivery_app/ui/main/main_view.dart';
import 'package:flutter_delivery_app/ui/splash/splash_view.dart';
import 'package:stacked/stacked_annotations.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: SplashView, initial: true),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: MainView),
    MaterialRoute(page: DetailWiew),
    MaterialRoute(page: CategoryDetail),
  ],
)
class App {}
