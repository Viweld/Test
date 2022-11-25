import 'package:hive/hive.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/data/university_cache_model.dart';

class AppCache {
  static Future<void> registerAndOpenBox() async {
    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter(UniversityCacheAdapter());
    }
    await Hive.openBox<UniversityCache>('uBox');
  }

  static Future<List<UniversityViewModel>> getCachedUniversities() async {
    var universities = Hive.box<UniversityCache>('uBox');
    final us = universities.values.toList();
    return us.map((u) => UniversityViewModel.create(u,isStapled: true)).toList();
  }

  static Future<void> addUniversity(UniversityViewModel newUs) async {
    var universities = Hive.box<UniversityCache>('uBox');
    await universities.put(newUs.id, UniversityCache.create(newUs));
  }

  static Future<void> removeUniversity(String id) async {
    var universities = Hive.box<UniversityCache>('uBox');
    await universities.delete(id);
  }

  static Future<void> close() async {
    await Hive.close();
  }
}
