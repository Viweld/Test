import 'package:dio/dio.dart';
import 'package:hub_test/constants/app_urls.dart';
import 'package:hub_test/search/data/university_api_model.dart';
import 'package:hub_test/services/network/app_client.dart';
import 'package:hub_test/services/network/network_errors.dart';

class UniversityRepo {
  Future<List<UniversityApiModel>> searchUns(String val) async {
    try {
      final result = <UniversityApiModel>[];
      final response = await dio.get('${AppUrls.search}$val');
      final listUns = response.data;
      if (listUns is List) {
        result.addAll(listUns.map(
          (u) => UniversityApiModel.fromJson(u as Map<String, dynamic>),
        ));
      }
      return result;
    } on DioError catch (e) {
      throw NetErrorsFactory.produce(e);
    }
  }
}
