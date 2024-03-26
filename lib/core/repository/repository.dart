import 'package:flutter_delivery_app/core/error/error_extension.dart';
import 'package:flutter_delivery_app/core/error/error_separator.dart';
import 'package:flutter_delivery_app/core/models/response/area_list_response.dart';
import 'package:flutter_delivery_app/core/models/response/categories.dart';
import 'package:flutter_delivery_app/core/models/response/category_list_response.dart';
import 'package:flutter_delivery_app/core/models/response/meal_detail_response.dart';
import 'package:flutter_delivery_app/core/services/api_service.dart';

class Repository {
  final ApiService _apiService;
  final ErrorSeparator _errorSeparator;

  Repository(this._apiService, this._errorSeparator);

  Future<Categories> getCategories() async {
    return await _apiService.getCategories().catchError((error) =>
        throw _errorSeparator.creatError(error, StackTrace.current).handle());
    ;
  }

  Future<MealDetailResponse> getMealById(String id) async {
    return await _apiService.getMealById(id).catchError((error) =>
        throw _errorSeparator.creatError(error, StackTrace.current).handle());
    ;
  }

  Future<MealDetailResponse> searchMealByName(String search) async {
    return await _apiService.searchMealByName(search).catchError((error) =>
        throw _errorSeparator.creatError(error, StackTrace.current).handle());
    ;
  }

  Future<AreaListReponse> getAreaList(String area) async {
    return await _apiService.getAreaList(area).catchError((error) =>
        throw _errorSeparator.creatError(error, StackTrace.current).handle());
    ;
  }

  Future<CategoryListResponse> getCategoryList(String search) async {
    return await _apiService.getCategoryList(search).catchError((error) =>
        throw _errorSeparator.creatError(error, StackTrace.current).handle());
  }
}
