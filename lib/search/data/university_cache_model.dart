import 'package:hive/hive.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/data/university.dart';

part 'university_cache_model.g.dart';

@HiveType(typeId: 0)
class UniversityCache extends HiveObject implements University {
  @HiveField(0)
  String id;
  @HiveField(1)
  String? country;
  @HiveField(2)
  List<String>? domains;
  @HiveField(3)
  List<String>? webPages;
  @HiveField(4)
  String? alphaTwoCode;
  @HiveField(5)
  String? name;
  @HiveField(6)
  String? stateprovince;

  UniversityCache({
    required this.id,
    this.country,
    this.domains,
    this.webPages,
    this.alphaTwoCode,
    this.name,
    this.stateprovince,
  });

  static UniversityCache create(UniversityViewModel u) => UniversityCache(
        id: u.id,
        country: u.country,
        webPages: u.webPages,
        name: u.name,
      );

  @override
  String toString() => 'id=$id; '
      'country=$country; '
      'domains=$domains; '
      'webPages=$webPages; '
      'alphaTwoCode=$alphaTwoCode; '
      'name=$name; '
      'stateprovince=$stateprovince; ';
}

// class UniversityCacheAdapter extends TypeAdapter<UniversityCache> {
//   @override
//   final typeId = 0;
//
//   @override
//   UniversityCache read(BinaryReader reader) {
//     return UniversityCache(
//       id: reader.read(),
//       country: reader.read(),
//       domains: reader.read(),
//       webPages: reader.read(),
//       alphaTwoCode: reader.read(),
//       name: reader.read(),
//       stateprovince: reader.read(),
//     );
//   }
//
//   @override
//   void write(BinaryWriter writer, UniversityCache obj) {
//     writer.write(obj.id);
//     writer.write(obj.country ?? '');
//     writer.write(obj.domains ?? <String>[]);
//     writer.write(obj.webPages ?? <String>[]);
//     writer.write(obj.alphaTwoCode ?? '');
//     writer.write(obj.name ?? '');
//     writer.write(obj.stateprovince ?? '');
//   }
// }
