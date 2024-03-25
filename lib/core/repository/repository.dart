import 'package:flutter_delivery_app/core/models/response/area_list_response.dart';
import 'package:flutter_delivery_app/core/models/response/categories.dart';
import 'package:flutter_delivery_app/core/models/response/category_list_response.dart';
import 'package:flutter_delivery_app/core/models/response/meal_detail_response.dart';
import 'package:flutter_delivery_app/core/services/api_service.dart';

class Repository {
  final ApiService _apiService;

  Repository(this._apiService);
  Future<Categories> getCategories() async {
    return await _apiService.getCategories();
  }

  Future<MealDetailResponse> getMealById(String id) async {
    return await _apiService.getMealById(id);
  }

  Future<MealDetailResponse> searchMealByName(String search) async {
    return await _apiService.searchMealByName(search);
  }

  Future<AreaListReponse> getAreaList(String area) async {
    return await _apiService
        .getAreaList(area)
        .catchError((error) => throw error);
  }

  Future<CategoryListResponse> getCategoryList(String search) async {
    return await _apiService.getCategoryList(search);
  }
}
