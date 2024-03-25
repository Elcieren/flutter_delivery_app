import 'package:dio/dio.dart';
import 'package:flutter_delivery_app/core/models/response/area_list_response.dart';
import 'package:flutter_delivery_app/core/models/response/categories.dart';
import 'package:flutter_delivery_app/core/models/response/category_list_response.dart';
import 'package:flutter_delivery_app/core/models/response/meal_detail_response.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("categories.php")
  Future<Categories> getCategories();

  @GET("lookup.php")
  Future<MealDetailResponse> getMealById(@Query("i") String id);

  @GET("search.php")
  Future<MealDetailResponse> searchMealByName(@Query("s") String search);

  @GET("list.php")
  Future<AreaListReponse> getAreaList(@Query("a") String area);

  @GET("list.php")
  Future<CategoryListResponse> getCategoryList(@Query("c") String category);
}
