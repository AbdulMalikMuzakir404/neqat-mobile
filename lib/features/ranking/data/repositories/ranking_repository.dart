import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../models/ranking_model_response.dart';

class RankingRepository {
  Dio _dio = Dio();

  Future<Either<String, RankingModelResponse>> getRankingData(
      {required int start, required int limit}) async {
    try {
      Response _response;
      final RankingModelResponse _rankingModelResponse;

      // final _rankingOption = Options(
      //   headers: {
      //     "Content-Type": "application/json",
      //     "Accept": "application/json"
      //   },
      // );

      _response = await _dio.get(
          "https://dummyjson.com/products?select=title,price&skip=" +
              start.toString() +
              "&limit=" +
              limit.toString());

      _rankingModelResponse = RankingModelResponse.fromJson(_response.data);
      return right(_rankingModelResponse);
    } on DioException catch (e) {
      String errorMessage;
      switch (e.type) {
        case DioExceptionType.sendTimeout:
          errorMessage = "Connection timeout occurred";
          break;
        case DioExceptionType.receiveTimeout:
          errorMessage = "Receive timeout occurred";
          break;
        case DioExceptionType.badResponse:
          errorMessage = "BadResponse Ranking Data";
          break;
        case DioExceptionType.cancel:
          errorMessage = "Request cancelled";
          break;
        default:
          errorMessage = "An error occurred: ${e.message}";
          break;
      }

      return left(errorMessage);
    } catch (e) {
      return left(e.toString());
    }
  }
}
