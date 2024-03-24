import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/ui/home/home_view_model.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
        viewModelBuilder: () => HomeViewModel(),
        // ignore: deprecated_member_use
        onModelReady: (viewModel) => viewModel.init(),
        disposeViewModel: false,
        builder: (context, viewModel, child) => Center(
            child: Text(viewModel.categories != null
                ? viewModel.categories![1].strCategory
                : "Loading")));
  }
}
