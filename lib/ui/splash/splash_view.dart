import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/ui/splash/splash_view_model.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashViewModel>.reactive(
        viewModelBuilder: () => SplashViewModel(),
        // ignore: deprecated_member_use
        onModelReady: (viewModel) => viewModel.init(),
        disposeViewModel: false,
        builder: (context, viewModel, child) => Scaffold(
              body: Center(
                child: Text(
                  "Food Delivery App",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ));
  }
}
