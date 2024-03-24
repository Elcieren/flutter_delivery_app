import 'package:dio/dio.dart';
import 'package:flutter_delivery_app/core/models/response/categories.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("categories.php")
  Future<Categories> getCategories();
}
