// import 'package:dartz/dartz.dart';
// import 'package:dio/dio.dart';

// import '../../../../core/utils/constant.dart';
// import '../../../login/data/datasources/login_hive_datasource.dart';
// import '../models/announcement_model_respose.dart';

// class AnnouncementRepository {
//   Dio dio = Dio();

//   Future<Either<String, AnnouncementModelResponse>> getAnnouncement() async {
//     try {
//       Response response;
//       // LoginHiveDataSource loginHiveDataSource = LoginHiveDataSource();
//       final AnnouncementModelResponse announcementModelResponse;

//       final data = await loginHiveDataSource.readLoginData();

//       String token = data.fold((l) => "", (r) => r.token!);

//       final _mapsApiOption = Options(
//         headers: {
//           "Content-Type": "application/json",
//           "Accept": "application/json",
//           "Authorization": "Bearer $token"
//         },
//       );

//       response = await dio.get("${baseUrl}announcement/get-data", options: _mapsApiOption);

//       announcementModelResponse = AnnouncementModelResponse.fromJson(response.data);

//       return right(announcementModelResponse);
//     } on DioException catch (e) {
//       String errorMessage;
//       switch (e.type) {
//         case DioExceptionType.sendTimeout:
//           errorMessage = "Connection timeout occurred";
//           break;
//         case DioExceptionType.receiveTimeout:
//           errorMessage = "Receive timeout occurred";
//           break;
//         case DioExceptionType.badResponse:
//           errorMessage = e.response!.data['message'];
//           break;
//         case DioExceptionType.cancel:
//           errorMessage = "Request cancelled";
//           break;
//         default:
//           errorMessage = "An error occurred: ${e.message}";
//           break;
//       }

//       return left(errorMessage);
//     } catch (e) {
//       return left(e.toString());
//     }
//   }
// }
