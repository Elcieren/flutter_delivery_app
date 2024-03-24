import 'package:flutter_delivery_app/app/app_base_view_model.dart';

class MainViewModel extends AppBaseViewMoedel {
  int _currentTabIndex = 0;
  int get currentTabIndex => _currentTabIndex;
  bool _reverse = false;
  bool get reverse => _reverse;
  init() {}

  setTabIndex(int value) {
    if (value < currentTabIndex) {
      _reverse = true;
    }
    _currentTabIndex = value;
    notifyListeners();
  }
}
