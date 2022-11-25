import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/data/university_cache_model.dart';

class AppCache {
  static Future<void> openBox() async {
    await Hive.openBox<UniversityCache>('uBox');
  }

  static Future<List<UniversityViewModel>> getCachedUniversities() async {
    var universities = Hive.box<UniversityCache>('uBox');
    final us = universities.values.toList().cast<UniversityCache>();
    return us
        .map((u) => UniversityViewModel.create(u, isStapled: true))
        .toList();
  }

  static Future<void> addUniversity(UniversityViewModel newUs) async {
    var universities = Hive.box<UniversityCache>('uBox');
    final u=UniversityCache.create(newUs);
    await universities.put(newUs.id, u);
  }

  static Future<void> removeUniversity(String id) async {
    var universities = Hive.box<UniversityCache>('uBox');
    await universities.delete(id);
  }

  static Future<void> closeBox() async {
    await Hive.box<UniversityCache>('uBox').close();
  }
}
