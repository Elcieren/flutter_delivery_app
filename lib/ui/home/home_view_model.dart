import 'package:flutter_delivery_app/app/app_base_view_model.dart';

import 'package:flutter_delivery_app/core/models/response/categories.dart';

class HomeViewModel extends AppBaseViewMoedel {
  List<Categorie>? categories;
  init() {
    repository.getCategories().then((value) {
      categories = value.categories;
      notifyListeners();
    });
  }
}
