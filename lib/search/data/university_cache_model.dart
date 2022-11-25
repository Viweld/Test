import 'package:hive/hive.dart';

class UniversityCache extends HiveObject {
  String? country;
  List<String>? domains;
  List<String>? webPages;
  String? alphaTwoCode;
  String? name;
  String? stateprovince;

  UniversityCache({
    this.country,
    this.domains,
    this.webPages,
    this.alphaTwoCode,
    this.name,
    this.stateprovince,
  });

  @override
  String toString() => 'country=$country; '
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
    writer.writeString(obj.country ?? '');
    writer.writeStringList(obj.domains ?? <String>[]);
    writer.writeStringList(obj.webPages ?? <String>[]);
    writer.writeString(obj.alphaTwoCode ?? '');
    writer.writeString(obj.name ?? '');
    writer.writeString(obj.stateprovince ?? '');
  }
}
