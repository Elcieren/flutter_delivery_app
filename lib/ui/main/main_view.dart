import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/common/helpers/creat_bottom_nav_item.dart';
import 'package:flutter_delivery_app/ui/main/main_view_model.dart';
import 'package:stacked/stacked.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MainViewModel>.reactive(
        viewModelBuilder: () => MainViewModel(),
        disposeViewModel: false,
        builder: (context, mainviewModel, child) => Scaffold(
              extendBody: true,
              body: getViewForIndex(mainviewModel.currentTabIndex),
              bottomNavigationBar: BottomNavigationBar(
                elevation: 0,
                type: BottomNavigationBarType.fixed,
                selectedItemColor: Colors.green,
                unselectedFontSize: 13,
                selectedFontSize: 13,
                items: [
                  createNavItem(TabItem.Home),
                  createNavItem(TabItem.Search),
                  createNavItem(TabItem.Orders),
                  createNavItem(TabItem.Profile),
                ],
                onTap: (value) {
                  mainviewModel.setTabIndex(value);
                },
                currentIndex: mainviewModel.currentTabIndex,
              ),
            ));
  }
}
