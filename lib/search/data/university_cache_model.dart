import 'package:hive_flutter/hive_flutter.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/data/university.dart';

class UniversityCache extends HiveObject implements University {
  String id;
  String? country;
  List<String>? domains;
  List<String>? webPages;
  String? alphaTwoCode;
  String? name;
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

  static UniversityCache create(UniversityViewModel u)=>UniversityCache(
    id:u.id,
    country:u.country,
    webPages:u.webPages,
    name:u.name,
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

class UniversityCacheAdapter extends TypeAdapter<UniversityCache> {
  @override
  final typeId = 0;

  @override
  UniversityCache read(BinaryReader reader) {
    return UniversityCache(
      id: reader.readString(),
      country: reader.readString(),
      domains: reader.readStringList(),
      webPages: reader.readStringList(),
      alphaTwoCode: reader.readString(),
      name: reader.readString(),
      stateprovince: reader.readString(),
    );
  }

  @override
  void write(BinaryWriter writer, UniversityCache obj) {
    writer.writeString(obj.id);
    writer.writeString(obj.country ?? '');
    writer.writeStringList(obj.domains ?? <String>[]);
    writer.writeStringList(obj.webPages ?? <String>[]);
    writer.writeString(obj.alphaTwoCode ?? '');
    writer.writeString(obj.name ?? '');
    writer.writeString(obj.stateprovince ?? '');
  }
}
