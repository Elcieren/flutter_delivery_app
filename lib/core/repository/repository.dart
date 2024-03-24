import 'package:flutter_delivery_app/core/models/response/categories.dart';
import 'package:flutter_delivery_app/core/services/api_service.dart';

class Repository {
  final ApiService _apiService;

  Repository(this._apiService);
  Future<Categories> getCategories() async {
    return await _apiService.getCategories();
  }
}
