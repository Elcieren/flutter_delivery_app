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
        builder: (context, viewModel, child) => viewModel.categories == null
            ? Center(child: CircularProgressIndicator())
            : SafeArea(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Text(
                            "Categorieies",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 30),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 350,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: viewModel.categories!.length,
                          itemBuilder: (context, index) {
                            return Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              child: Column(
                                children: [
                                  Container(
                                    width: 300,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 220,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.fitWidth,
                                              image: NetworkImage(viewModel
                                                  .categories![index]
                                                  .strCategoryThumb!),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            viewModel.categories![index]
                                                .strCategory!,
                                            maxLines: 2,
                                            softWrap: true,
                                            textAlign: TextAlign.start,
                                            style: TextStyle(fontSize: 16),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 8.0),
                                          child: Text(
                                            viewModel.categories![index]
                                                .strCategoryDescription!,
                                            maxLines: 3,
                                            softWrap: true,
                                            textAlign: TextAlign.start,
                                            style: TextStyle(fontSize: 16),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                  ],
                ),
              ));
  }
}
