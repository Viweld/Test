import 'package:hive/hive.dart';
import 'package:hub_test/search/data/university_cache_model.dart';

class AppCache {
  static Future<void> registerAndOpenBox() async {

    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter(UniversityCacheAdapter());
    }
    await Hive.openBox<UniversityCache>('uBox');
  }

  static Future<List<UniversityCache>> getStatusShowOnBoarding() async {
    var universities = Hive.box<UniversityCache>('uBox');
    final us = universities.values.toList();
    return us;
  }

  static Future<void> addUniversities(List<UniversityCache> newUs) async {
    var universities = Hive.box<UniversityCache>('uBox');
    universities.clear();
    universities.addAll(newUs);
  }
}
