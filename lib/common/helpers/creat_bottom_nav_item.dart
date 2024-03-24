// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/ui/home/home_view.dart';

BottomNavigationBarItem createNavItem(TabItem tabItem) {
  final currentTab = TabItemData.tabs[tabItem]!;
  return BottomNavigationBarItem(
      icon: currentTab.icon, label: currentTab.title);
}

enum TabItem { Home, Search, Orders, Profile }

class TabItemData {
  String title;
  Widget icon;
  TabItemData({
    required this.title,
    required this.icon,
  });
  static Map<TabItem, TabItemData> tabs = {
    TabItem.Home: TabItemData(icon: Icon(Icons.home), title: "Home"),
    TabItem.Search: TabItemData(icon: Icon(Icons.search), title: "Search"),
    TabItem.Orders: TabItemData(icon: Icon(Icons.add_box), title: "Orders"),
    TabItem.Profile:
        TabItemData(icon: Icon(Icons.verified_user), title: "Profile"),
  };
}

Widget getViewForIndex(int index) {
  switch (index) {
    case 0:
      return HomeView();
    case 1:
      return HomeView();
    case 2:
      return HomeView();
    case 3:
      return HomeView();
    default:
      return HomeView();
  }
}
