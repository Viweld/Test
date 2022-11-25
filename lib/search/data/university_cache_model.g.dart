// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_cache_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UniversityCacheAdapter extends TypeAdapter<UniversityCache> {
  @override
  final int typeId = 0;

  @override
  UniversityCache read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UniversityCache(
      id: fields[0] as String,
      country: fields[1] as String?,
      domains: (fields[2] as List?)?.cast<String>(),
      webPages: (fields[3] as List?)?.cast<String>(),
      alphaTwoCode: fields[4] as String?,
      name: fields[5] as String?,
      stateprovince: fields[6] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, UniversityCache obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.country)
      ..writeByte(2)
      ..write(obj.domains)
      ..writeByte(3)
      ..write(obj.webPages)
      ..writeByte(4)
      ..write(obj.alphaTwoCode)
      ..writeByte(5)
      ..write(obj.name)
      ..writeByte(6)
      ..write(obj.stateprovince);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UniversityCacheAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
