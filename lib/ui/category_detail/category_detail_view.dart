import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/ui/category_detail/category_detail_view_model.dart';
import 'package:stacked/stacked.dart';

class CategoryDetail extends StatelessWidget {
  const CategoryDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<CategortDetailViewModel>.reactive(
        viewModelBuilder: () => CategortDetailViewModel(),
        // ignore: deprecated_member_use
        onModelReady: (viewModel) => viewModel.init(),
        disposeViewModel: false,
        builder: (context, viewModel, child) => Scaffold(
              body: Center(
                  child: Container(
                child: Text("DetailPage"),
              )),
            ));
  }
}
